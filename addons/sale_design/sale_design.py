# -*- coding: utf-8 -*-
##############################################################
#
#    Created on 05-06-2014
#
#    @author: Do Huy Cuong
#
##############################################################
import calendar
from datetime import date
from dateutil import relativedelta

from openerp import tools
from openerp.osv import osv, fields

class res_users(osv.Model):
    _inherit = 'res.users'
    _columns = {
        'default_section_id': fields.many2one('crm.case.section', 'Default Sales Team'),
    }

    def __init__(self, pool, cr):
        init_res = super(res_users, self).__init__(pool, cr)
        # duplicate list to avoid modifying the original reference
        self.SELF_WRITEABLE_FIELDS = list(self.SELF_WRITEABLE_FIELDS)
        self.SELF_WRITEABLE_FIELDS.extend(['default_section_id'])
        return init_res

class sale_order(osv.osv):
    _inherit = 'sale.order'
    _columns = {
        'section_id': fields.many2one('crm.case.section', 'Nhóm'),
        'baomau_id': fields.many2one('cdo_thietke.baomau',u'YC Thiết kế'),
        #'design_ids': fields.many2many('cdo_thietke.baomau', 'sale_order_design_rel', 'order_id', 'design_id', u'Thiết kế', \
        #    domain="['|',('section_id','=',section_id),('section_id','=',False), ('object_id.model', '=', 'cdo_thietke.baomau')]", context="{'object_name': 'cdo_thietke.baomau'}")
    }

    def _get_default_section_id(self, cr, uid, context=None):
        """ Gives default section by checking if present in the context """
        section_id = self.pool.get('crm.lead')._resolve_section_id_from_context(cr, uid, context=context) or False
        if not section_id:
            section_id = self.pool.get('res.users').browse(cr, uid, uid, context).default_section_id.id or False
        return section_id
    
    _defaults = {
        'section_id': lambda s, cr, uid, c: s._get_default_section_id(cr, uid, c),
        #'baomau_id': lambda s, cr, uid, c: s._get_default_baomau_id(cr, uid, c),
    }

    def _prepare_invoice(self, cr, uid, order, lines, context=None):
        invoice_vals = super(sale_order, self)._prepare_invoice(cr, uid, order, lines, context=context)
        if order.section_id and order.section_id.id:
            invoice_vals['section_id'] = order.section_id.id
        return invoice_vals


'''class crm_case_section(osv.osv):
    _inherit = 'crm.case.section'

    def _get_sale_orders_data(self, cr, uid, ids, field_name, arg, context=None):
        obj = self.pool.get('sale.order')
        res = dict.fromkeys(ids, False)
        month_begin = date.today().replace(day=1)
        date_begin = (month_begin - relativedelta.relativedelta(months=self._period_number - 1)).strftime(tools.DEFAULT_SERVER_DATE_FORMAT)
        date_end = month_begin.replace(day=calendar.monthrange(month_begin.year, month_begin.month)[1]).strftime(tools.DEFAULT_SERVER_DATE_FORMAT)
        for id in ids:
            res[id] = dict()
            created_domain = [('section_id', '=', id), ('state', '=', ['draft']), ('date_order', '>=', date_begin), ('date_order', '<=', date_end)]
            res[id]['monthly_quoted'] = self.__get_bar_values(cr, uid, obj, created_domain, ['amount_total', 'date_order'], 'amount_total', 'date_order', context=context)
            validated_domain = [('section_id', '=', id), ('state', 'not in', ['draft', 'sent', 'cancel']), ('date_order', '>=', date_begin), ('date_order', '<=', date_end)]
            res[id]['monthly_confirmed'] = self.__get_bar_values(cr, uid, obj, validated_domain, ['amount_total', 'date_order'], 'amount_total', 'date_order', context=context)
        return res

    def _get_invoices_data(self, cr, uid, ids, field_name, arg, context=None):
        obj = self.pool.get('account.invoice.report')
        res = dict.fromkeys(ids, False)
        month_begin = date.today().replace(day=1)
        date_begin = (month_begin - relativedelta.relativedelta(months=self._period_number - 1)).strftime(tools.DEFAULT_SERVER_DATE_FORMAT)
        date_end = month_begin.replace(day=calendar.monthrange(month_begin.year, month_begin.month)[1]).strftime(tools.DEFAULT_SERVER_DATE_FORMAT)
        for id in ids:
            created_domain = [('section_id', '=', id), ('state', 'not in', ['draft', 'cancel']), ('date', '>=', date_begin), ('date', '<=', date_end)]
            res[id] = self.__get_bar_values(cr, uid, obj, created_domain, ['price_total', 'date'], 'price_total', 'date', context=context)
        return res

    _columns = {
        'invoiced_forecast': fields.integer(u'Invoice Forecast',
            help="Forecast of the invoice revenue for the current month. This is the amount the sales \n"
                    "team should invoice this month. It is used to compute the progression ratio \n"
                    " of the current and forecast revenue on the kanban view."),
        'invoiced_target': fields.integer(u'Invoice Target',
            help="Target of invoice revenue for the current month. This is the amount the sales \n"
                    "team estimates to be able to invoice this month."),
        'monthly_quoted': fields.function(_get_sale_orders_data,
            type='string', readonly=True, multi='_get_sale_orders_data',
            string='Rate of created quotation per duration'),
        'monthly_confirmed': fields.function(_get_sale_orders_data,
            type='string', readonly=True, multi='_get_sale_orders_data',
            string='Rate of validate sales orders per duration'),
        'monthly_invoiced': fields.function(_get_invoices_data,
            type='string', readonly=True,
            string='Rate of sent invoices per duration'),
    }

    def action_forecast(self, cr, uid, id, value, context=None):
        return self.write(cr, uid, [id], {'invoiced_forecast': round(float(value))}, context=context)
'''
class sale_design(osv.Model):
    _inherit    =   'cdo_thietke.baomau'
    
    '''def on_change_user(self, cr, uid, ids, user_id, context=None):
        if user_id:
            user = self.pool.get('res.users').browse(cr, uid, user_id, context=context)
            if user.default_section_id and user.default_section_id.id:
                return {'value': {'section_id': user.default_section_id.id}}
        return super(sale_design, self).on_change_user(cr, uid, ids, user_id, context=context)
    '''

class account_invoice(osv.osv):
    _inherit = 'account.invoice'
    _columns = {
        'section_id': fields.many2one('crm.case.section', 'Sales Team'),
    }
    _defaults = {
        'section_id': lambda self, cr, uid, c=None: self.pool.get('res.users').browse(cr, uid, uid, c).default_section_id.id or False,
    }

# vim:expandtab:smartindent:tabstop=4:softtabstop=4:shiftwidth=4:
