��    �      �  �   �      �  �*  �  �)  U:  U$  d     b�  /   h�  "   ��  2  ��  A   �     0�     7�     @�     G�     O�     [�  0   b�  0   ��     Ċ     ͊     ݊  	   �     ��     	�     �     �     &�     6�     ?�  @   S�     ��  	   ��     ��  
   ��  
   ��     ȋ     ً     ދ  .   �     �     (�     5�     <�     A�     I�     R�     ^�  7   f�     ��     ��     ��     ٌ     �     �     ��  	   �  1   �     =�     D�  
   J�     U�     a�     w�     ��     ��  5   ��  	   ʍ     ԍ     ۍ  	   ��     �     �     ��  >   ��  �   =�     Î  /   Ɏ  n   ��     h�  
   y�     ��     ��     ��     ��          Џ     Տ     �     ��  3   �  3   ;�     o�     x�     ��     ��     ��     ��     ��          А     ߐ     �     �  "   ��     �     $�     )�     -�     4�  	   =�     G�     S�     X�     e�     w�     ��     ��     ��     ��          ʑ     Б     ؑ     ��     �     �     �  
   �  	   &�     0�     =�     O�  	   ^�  "   h�     ��     ��     ��  #   ��     В     ߒ     �     �     ��     �     �     (�  	   8�     B�     O�  
   V�     a�     p�     |�  &   ��     ��     ��     ��     ��     œ  .   ɓ     ��  '   ��     &�     *�     3�     7�     ?�  	   D�     N�     Z�     _�     o�     u�     ��  M   ��     �  	   �     ��     ��     �     	�     �     �     �  )   *�     T�     [�     d�  �  m�  �*  �  �)  ��  x$  ��     6 1   > &   p -  � H   � 
           )    8    N    ]    i 4   � 	   �    �    � 	   �    �    
 
           .    ;    B ?   O 
   �    � 
   �    � 
   �    �    �    � ;   �    ;    N    a    g    m    y    � 
   � 7   �    �     �        %    1    C    ^    p A   �    �    �    �    �     $   # 
   H    S /   `    � 	   �    �    �    �    � 
   � #   � �        � 0   � {   �    n        �    �    �    �    �    �    �    �     Q   - >       �    �    �    �    �        +    ? !   S    u 
   � 
   � &   �    � 	   �    �    �    �    �    �            .    I    U    l    �    �    � 
   �    �    � 
   � 
   � !   �        &    3    @    P    j    �    �    �    �    � 2   �        *    9    A    I    [    a    z 
   �    � 
   �    �    �    �    � (   
    3 
   ?    J    M    Z :   \    � L   �    �    �    �                )    D    U 
   f '   q    � a   �                        2  	   ;     E     H     M  =   d     �     �     �     �          <          �   G   r       3   j   I       �   V   L   W   s   F   >             h   8   .   }   X   ;   m       �   �   �   o      e   �   �   �   N       �      )   �       �   �   O           -   �   g   +           �           	       9           �       ?       &   Z   �   �       f      2   �   5          t               Q       H   �   k   w                      �   T   $   �       �   �          u      l      �   �   c   #      �       [   �      "      `   �   @   �      �   p       �   d          �       �   b   1           A   �   �   �          D   �   =          
   |   �      v           �       P      �   �   ]   n       �   !   J           (       �   R               %   B   i          Y      �           �   �       *   4   z   {   ,   �   y   �   /   �   ^   E                     �   �   7              _   M      x   '           0       ~   �   �   S   �   C   a               q   U   �   K   �   �   :   �   \   6             �    
                    
                    
                        <div style="border-radius: 2px; max-width: 1200px; height: auto;margin-left: auto;margin-right: auto;background-color:#f9f9f9;">
                            <div style="height:auto;text-align: center;font-size : 30px;color: #8A89BA;">
                                <strong>${object.event_id.name}</strong>
                            </div>
                            <div style="height: 50px;text-align: left;font-size : 14px;border-collapse: separate;margin-top:10px">
                                <strong style="margin-left:12px">Dear ${object.cn}</strong> ,<br>
                                <p style="margin-left:12px">The date of the meeting has been changed...<br>
                                The meeting created by ${object.event_id.user_id.partner_id.name} is now scheduled for : ${object.event_id.get_display_time_tz(tz=object.partner_id.tz)}.</p>
                            </div>
                            <div style="height: auto;margin-left:12px;margin-top:30px;">
                                <table>
                                    <tr>                                        
                                        <td>
                                            <div style="border-top-left-radius:3px;border-top-right-radius:3px;font-size:12px;border-collapse:separate;text-align:center;font-weight:bold;color:#ffffff;width:130px;min-height: 18px;border-color:#ffffff;background:#8a89ba;padding-top: 4px;">${object.event_id.get_interval(object.event_id.start, 'dayname')}</div>
                                            <div style="font-size:48px;min-height:auto;font-weight:bold;text-align:center;color: #5F5F5F;background-color: #E1E2F8;width: 130px;">
                                                ${object.event_id.get_interval(object.event_id.start,'day')}
                                            </div>
                                            <div style="font-size:12px;text-align:center;font-weight:bold;color:#ffffff;background-color:#8a89ba">${object.event_id.get_interval(object.event_id.start, 'month')}</div>
                                            <div style="border-collapse:separate;color:#8a89ba;text-align:center;width: 128px;font-size:12px;border-bottom-right-radius:3px;font-weight:bold;border:1px solid;border-bottom-left-radius:3px;">${not object.event_id.allday and object.event_id.get_interval(object.event_id.start, 'time', tz=object.partner_id.tz) or ''}</div>
                                        </td>
                                        <td>
                                            <table cellspacing="0" cellpadding="0" border="0" style="margin-top: 15px; margin-left: 10px;font-size: 16px;">
                                                    <tr>
                                                        <td style="vertical-align:top;">
                                                            % if object.event_id.location:
                                                                <div style="width: 120px; background : #CCCCCC; font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    Where
                                                                </div>
                                                            % endif
                                                        </td>
                                                        <td style="vertical-align:top;">
                                                            % if object.event_id.location:
                                                                <div style="font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;   font-size: 14px">
                                                                    : ${object.event_id.location}
                                                                    <span style="color:#A9A9A9; ">(<a href="http://maps.google.com/maps?oi=map&amp;q=${object.event_id.location}">View Map</a>)
                                                                        </span>
                                                                </div>
                                                            % endif
                                                        </td>                                                        
                                                    </tr> 
                                                                                                
                                                    <tr>
                                                        <td style="vertical-align:top;">
                                                            % if object.event_id.description :
                                                                <div style="width: 120px; background : #CCCCCC; font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    What
                                                                </div>
                                                            % endif
                                                        </td>
                                                        <td style="vertical-align:text-top;">
                                                            % if object.event_id.description :
                                                                <div style="font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    : ${object.event_id.description}
                                                                </div>
                                                            % endif
                                                        </td>
                                                    </tr>
                                                                                                
                                                    <tr>
                                                        <td style="vertical-align:top;">
                                                            % if not object.event_id.allday and object.event_id.duration:
                                                                <div style="height:auto; width: 120px; background : #CCCCCC; font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    Duration
                                                                </div>
                                                            % endif
                                                        </td>
                                                        <td colspan="3" style="vertical-align:text-top;">
                                                            % if not object.event_id.allday and object.event_id.duration:
                                                                <div style="font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    : ${('%dH%02d' % (object.event_id.duration,(object.event_id.duration*60)%60))}
                                                                </div>
                                                            % endif
                                                        </td>
                                                    </tr>                                                
                                                <tr style=" height: 30px;">
                                                    <td style="height: 25px;width: 120px; background : # CCCCCC; font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                        <div>
                                                            Attendees
                                                        </div>
                                                    </td>
                                                    <td colspan="3">
                                                       : 
                                                        % for attendee in object.event_id.attendee_ids:
                                                            <div style="display:inline-block; border-radius: 50%; width:10px; height:10px;background:${'color' in ctx and ctx['color'][attendee.state] or 'white'};"></div>
                                                            % if attendee.cn != object.cn:
                                                                <span style="margin-left:5px">${attendee.cn}</span>
                                                            % else:
                                                                <span style="margin-left:5px">You</span>
                                                            % endif
                                                        % endfor
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>                                      
                            </div>
                            <div style="height: auto;width:450px; margin:0 auto;padding-top:20px;padding-bottom:40px;">
                                    <a style="padding: 8px 30px 8px 30px;border-radius: 6px;border: 1px solid #CCCCCC;background:#8A89BA;margin : 0 15px 0 0;text-decoration: none;color:#FFFFFF;" href="/calendar/meeting/accept?db=${'dbname' in ctx and ctx['dbname'] or ''}&amp;token=${object.access_token}&amp;action=${'action_id' in ctx and ctx['action_id'] or ''}&amp;id=${object.event_id.id}">Accept</a>
                                    <a style="padding: 8px 30px 8px 30px;border-radius: 6px;border: 1px solid #CCCCCC;background:#808080;margin : 0 15px 0 0;text-decoration: none;color:#FFFFFF;" href="/calendar/meeting/decline?db=${'dbname' in ctx and ctx['dbname'] or ''}&amp;token=${object.access_token}&amp;action=${'action_id' in ctx and ctx['action_id'] or ''}&amp;id=${object.event_id.id}">Decline</a>
                                    <a style="padding: 8px 30px 8px 30px;border-radius: 6px;border: 1px solid #CCCCCC;background:#D8D8D8;text-decoration: none;color:#FFFFFF;" href="/calendar/meeting/view?db=${'dbname' in ctx and ctx['dbname'] or ''}&amp;token=${object.access_token}&amp;action=${'action_id' in ctx and ctx['action_id'] or ''}&amp;id=${object.event_id.id}">View</a>
                            </div>                             
                        </div>
                    
                 
                    
                    
                        <div style="border-radius: 2px; max-width: 1200px; height: auto;margin-left: auto;margin-right: auto;background-color:#f9f9f9;">
                            <div style="height:auto;text-align: center;font-size : 30px;color: #8A89BA;">
                                <strong>${object.event_id.name}</strong>
                            </div>
                            <div style="height: 50px;text-align: left;font-size : 14px;border-collapse: separate;margin-top:10px">
                                <strong style="margin-left:12px">Dear ${object.cn}</strong> ,<br><p style="margin-left:12px">${object.event_id.user_id.partner_id.name} invited you for the ${object.event_id.name} meeting of ${object.event_id.user_id.company_id.name}.</p> 
                            </div>
                            <div style="height: auto;margin-left:12px;margin-top:30px;">
                                <table>
                                    <tr>
                                        <td>
                                            <div style="border-top-left-radius:3px;border-top-right-radius:3px;font-size:12px;border-collapse:separate;text-align:center;font-weight:bold;color:#ffffff;width:130px;min-height: 18px;border-color:#ffffff;background:#8a89ba;padding-top: 4px;">${object.event_id.get_interval(object.event_id.start, 'dayname')}</div>
                                            <div style="font-size:48px;min-height:auto;font-weight:bold;text-align:center;color: #5F5F5F;background-color: #E1E2F8;width: 130px;">
                                                ${object.event_id.get_interval(object.event_id.start,'day')}
                                            </div>
                                            <div style="font-size:12px;text-align:center;font-weight:bold;color:#ffffff;background-color:#8a89ba">${object.event_id.get_interval(object.event_id.start, 'month')}</div>
                                            <div style="border-collapse:separate;color:#8a89ba;text-align:center;width: 128px;font-size:12px;border-bottom-right-radius:3px;font-weight:bold;border:1px solid;border-bottom-left-radius:3px;">${not object.event_id.allday and object.event_id.get_interval(object.event_id.start, 'time', tz=object.partner_id.tz) or ''}</div>
                                        </td>
                                        <td>
                                            <table cellspacing="0" cellpadding="0" border="0" style="margin-top: 15px; margin-left: 10px;font-size: 16px;">
                                                    <tr>
                                                        <td style="vertical-align:top;">
                                                            % if object.event_id.location:
                                                                <div style="width: 120px; background : #CCCCCC; font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    Where
                                                                </div>
                                                            % endif
                                                        </td>
                                                        <td style="vertical-align:top;">
                                                            % if object.event_id.location:
                                                                <div style="font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;   font-size: 14px">
                                                                    : ${object.event_id.location}
                                                                    <span style="color:#A9A9A9; ">(<a href="http://maps.google.com/maps?oi=map&amp;q=${object.event_id.location}">View Map</a>)
                                                                        </span>
                                                                </div>
                                                            % endif
                                                        </td>                                                        
                                                    </tr> 
                                                                                                
                                                    <tr>
                                                        <td style="vertical-align:top;">
                                                            % if object.event_id.description :
                                                                <div style="width: 120px; background : #CCCCCC; font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    What
                                                                </div>
                                                            % endif
                                                        </td>
                                                        <td style="vertical-align:text-top;">
                                                            % if object.event_id.description :
                                                                <div style="font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    : ${object.event_id.description}
                                                                </div>
                                                            % endif
                                                        </td>
                                                    </tr>
                                                                                                
                                                    <tr>
                                                        <td style="vertical-align:top;">
                                                            % if not object.event_id.allday and object.event_id.duration:
                                                                <div style="height:auto; width: 120px; background : #CCCCCC; font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    Duration
                                                                </div>
                                                            % endif
                                                        </td>
                                                        <td colspan="3" style="vertical-align:text-top;">
                                                            % if not object.event_id.allday and object.event_id.duration:
                                                                <div style="font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    : ${('%dH%02d' % (object.event_id.duration,(object.event_id.duration*60)%60))}
                                                                </div>
                                                            % endif
                                                        </td>
                                                    </tr>                                                
                                                <tr style=" height: 30px;">
                                                    <td style="height: 25px;width: 120px; background : # CCCCCC; font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                        <div>
                                                            Attendees
                                                        </div>
                                                    </td>
                                                    <td colspan="3">
                                                       : 
                                                        % for attendee in object.event_id.attendee_ids:
                                                            <div style="display:inline-block; border-radius: 50%; width:10px; height:10px;background:${'color' in ctx and ctx['color'][attendee.state] or 'white'};"></div>
                                                            % if attendee.cn != object.cn:
                                                                <span style="margin-left:5px">${attendee.cn}</span>
                                                            % else:
                                                                <span style="margin-left:5px">You</span>
                                                            % endif
                                                        % endfor
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                            <div style="height: auto;width:450px; margin:0 auto;padding-top:20px;padding-bottom:40px;">
                                    <a style="padding: 8px 30px 8px 30px;border-radius: 6px;border: 1px solid #CCCCCC;background:#8A89BA;margin : 0 15px 0 0;text-decoration: none;color:#FFFFFF;" href="/calendar/meeting/accept?db=${'dbname' in ctx and ctx['dbname'] or ''}&amp;token=${object.access_token}&amp;action=${'action_id' in ctx and ctx['action_id'] or ''}&amp;id=${object.event_id.id}">Accept</a>
                                    <a style="padding: 8px 30px 8px 30px;border-radius: 6px;border: 1px solid #CCCCCC;background:#808080;margin : 0 15px 0 0;text-decoration: none;color:#FFFFFF;" href="/calendar/meeting/decline?db=${'dbname' in ctx and ctx['dbname'] or '' }&amp;token=${object.access_token}&amp;action=${'action_id' in ctx and ctx['action_id'] or ''}&amp;id=${object.event_id.id}">Decline</a>
                                    <a style="padding: 8px 30px 8px 30px;border-radius: 6px;border: 1px solid #CCCCCC;background:#D8D8D8;text-decoration: none;color:#FFFFFF;" href="/calendar/meeting/view?db=${'dbname' in ctx and ctx['dbname'] or ''}&amp;token=${object.access_token}&amp;action=${'action_id' in ctx and ctx['action_id'] or ''}&amp;id=${object.event_id.id}">View</a>
                            </div> 
                        </div>
                    
                 
                    
                    
                        <div style="border-radius: 2px; max-width: 1200px; height: auto;margin-left: auto;margin-right: auto;background-color:#f9f9f9;">
                            <div style="height:auto;text-align: center;font-size : 30px;color: #8A89BA;">
                                <strong>${object.event_id.name}</strong>                                
                            </div>
                            <div style="height: 50px;text-align: left;font-size : 14px;border-collapse: separate;margin-top:10px">
                                <strong style="margin-left:12px">Dear ${object.cn}</strong> ,<br>
                                <p style="margin-left:12px">That is a reminder for the event below : </p>
                            </div>
                            <div style="height: auto;margin-left:12px;margin-top:30px;">
                                <table>
                                    <tr>
                                        <td>
                                            <div style="border-top-left-radius:3px;border-top-right-radius:3px;font-size:12px;border-collapse:separate;text-align:center;font-weight:bold;color:#ffffff;width:130px;min-height: 18px;border-color:#ffffff;background:#8a89ba;padding-top: 4px;">${object.event_id.get_interval(object.event_id.start, 'dayname')}</div>
                                            <div style="font-size:48px;min-height:auto;font-weight:bold;text-align:center;color: #5F5F5F;background-color: #E1E2F8;width: 130px;">
                                                ${object.event_id.get_interval(object.event_id.start,'day')}
                                            </div>
                                            <div style="font-size:12px;text-align:center;font-weight:bold;color:#ffffff;background-color:#8a89ba">${object.event_id.get_interval(object.event_id.start, 'month')}</div>
                                            <div style="border-collapse:separate;color:#8a89ba;text-align:center;width: 128px;font-size:12px;border-bottom-right-radius:3px;font-weight:bold;border:1px solid;border-bottom-left-radius:3px;">${not object.event_id.allday and object.event_id.get_interval(object.event_id.start, 'time', tz=object.partner_id.tz) or ''}</div>
                                        </td>
                                        <td>
                                            <table cellspacing="0" cellpadding="0" border="0" style="margin-top: 15px; margin-left: 10px;font-size: 16px;">
                                                    <tr>
                                                        <td style="vertical-align:top;">
                                                            % if object.event_id.location:
                                                                <div style="width: 120px; background : #CCCCCC; font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    Where
                                                                </div>
                                                            % endif
                                                        </td>
                                                        <td style="vertical-align:top;">
                                                            % if object.event_id.location:
                                                                <div style="font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;   font-size: 14px">
                                                                    : ${object.event_id.location}
                                                                    <span style="color:#A9A9A9; ">(<a href="http://maps.google.com/maps?oi=map&amp;q=${object.event_id.location}">View Map</a>)
                                                                        </span>
                                                                </div>
                                                            % endif
                                                        </td>                                                        
                                                    </tr> 
                                                                                                
                                                    <tr>
                                                        <td style="vertical-align:top;">
                                                            % if object.event_id.description :
                                                                <div style="width: 120px; background : #CCCCCC; font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    What
                                                                </div>
                                                            % endif
                                                        </td>
                                                        <td style="vertical-align:text-top;">
                                                            % if object.event_id.description :
                                                                <div style="font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    : ${object.event_id.description}
                                                                </div>
                                                            % endif
                                                        </td>
                                                    </tr>
                                                                                                
                                                    <tr>
                                                        <td style="vertical-align:top;">
                                                            % if not object.event_id.allday and object.event_id.duration:
                                                                <div style="height:auto; width: 120px; background : #CCCCCC; font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    Duration
                                                                </div>
                                                            % endif
                                                        </td>
                                                        <td colspan="3" style="vertical-align:text-top;">
                                                            % if not object.event_id.allday and object.event_id.duration:
                                                                <div style="font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    : ${('%dH%02d' % (object.event_id.duration,(object.event_id.duration*60)%60))}
                                                                </div>
                                                            % endif
                                                        </td>
                                                    </tr>                                                
                                                <tr style=" height: 30px;">
                                                    <td style="height: 25px;width: 120px; background : # CCCCCC; font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                        <div>
                                                            Attendees
                                                        </div>
                                                    </td>
                                                    <td colspan="3">
                                                       : 
                                                        % for attendee in object.event_id.attendee_ids:
                                                            <div style="display:inline-block; border-radius: 50%; width:10px; height:10px;background:${'color' in ctx and ctx['color'][attendee.state] or 'white'};"></div>
                                                            % if attendee.cn != object.cn:
                                                                <span style="margin-left:5px">${attendee.cn}</span>
                                                            % else:
                                                                <span style="margin-left:5px">You</span>
                                                            % endif
                                                        % endfor
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>
                            </div>            
                        </div>
                    
                  [Me] ${object.event_id.name} - Date has been updated ${object.event_id.name} - Reminder <p class="oe_view_nocontent_create">
            Click to schedule a new meeting.
          </p><p>
            The calendar is shared between employees and fully integrated with
            other applications such as the employee holidays or the business
            opportunities.
          </p>
         A email has been send to specify that the date has been changed ! Accept Accepted Active All Day AllDay , %s Amount An invitation email has been sent to attendee %s An invitation email has been sent to attendee(s) Attendee Attendee Status Attendee information Attendees Availability Busy By day Calculated start Calculated stop Calendar Calendar Invitation Click here to update only this instance and not all recurrences. Common name Confirmed Contact Created by Created on Customer Meeting Date Date of month Date of the last message posted on the record. Day of Month Day of month Day(s) Days Decline Declined Description Details Do you really want to delete this filter from favorite? Duration Email addresses not found Email of Invited Person Employee End Date End Datetime End date Ending at Error ! End date cannot be set before start date. Error! Event Event Time Event alarm Everybody's calendars Feedback Meeting Fifth First First you have to specify the date of the invitation. Followers Fourth Free Free/Busy Fri Friday Group By Group by date is not supported, use the calendar view instead. Holds the Chatter summary (number of messages, ...). This summary is directly in html format in order to be inserted in kanban views. Hours If checked new messages require your attention. If the active field is set to true, it will allow you to hide the event alarm information without removing it. Internal Meeting Invitation Invitation Token Invitation details Invitations Invite wizard Is a Follower Last Last Message Date Last Updated by Last Updated on Last notification marked as read from base Calendar Let the event automatically repeat at that interval Location Location of Event Me Meeting Meeting Details Meeting Subject Meeting Type Meeting Types Meeting linked Meetings Message Messages Messages and communication history Minutes Misc Mon Monday Month(s) My Events My Meetings Name Needs Action No I'm not going. Notification Number of repetitions Off-site Meeting Open Discussion Option Options Owner Partner Privacy Private Public Public for Employees Recurrence Termination Recurrency Recurrent Recurrent ID Recurrent Meeting Recurrent Rule Reminders Remove this favorite from the list Repeat Repeat Every Repeat Until Repeat every (Days/Week/Month/Year) Repeat x times Responsible Sat Saturday Search Meetings Second Select Favorite Calendar Select Weekdays Send mail Show Time as Snooze Start Date Start DateTime Starting at Status Status of the attendee's participation Subject Summary Sun Sunday The The following contacts have no email address : Third This event is linked to a recurrence... Thu Thursday Tue Tuesday Type Uncertain Unconfirmed Unit Unread Messages Until Update only this instance Warning! Warning, a mandatory field has been modified since the creation of this event Wed Wednesday Week(s) Weekday When Where Who Year(s) Yes I'm going. You cannot duplicate a calendar attendee. active colorize warning! Project-Id-Version: openobject-addons
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2014-08-14 13:08+0000
PO-Revision-Date: 2014-10-06 10:28+0700
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: Vietnamese <vi@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-08-15 06:59+0000
X-Generator: Poedit 1.6.7
Language: vi
 
                    
                    
                        <div style="border-radius: 2px; max-width: 1200px; height: auto;margin-left: auto;margin-right: auto;background-color:#f9f9f9;">
                            <div style="height:auto;text-align: center;font-size : 30px;color: #8A89BA;">
                                <strong>${object.event_id.name}</strong>
                            </div>
                            <div style="height: 50px;text-align: left;font-size : 14px;border-collapse: separate;margin-top:10px">
                                <strong style="margin-left:12px">Kính gửi ${object.cn}</strong> ,<br>
                                <p style="margin-left:12px">Thông báo thay đỗi thời gian họp...<br>
                                The meeting created by ${object.event_id.user_id.partner_id.name} is now scheduled for : ${object.event_id.get_display_time_tz(tz=object.partner_id.tz)}.</p>
                            </div>
                            <div style="height: auto;margin-left:12px;margin-top:30px;">
                                <table>
                                    <tr>                                        
                                        <td>
                                            <div style="border-top-left-radius:3px;border-top-right-radius:3px;font-size:12px;border-collapse:separate;text-align:center;font-weight:bold;color:#ffffff;width:130px;min-height: 18px;border-color:#ffffff;background:#8a89ba;padding-top: 4px;">${object.event_id.get_interval(object.event_id.start, 'dayname')}</div>
                                            <div style="font-size:48px;min-height:auto;font-weight:bold;text-align:center;color: #5F5F5F;background-color: #E1E2F8;width: 130px;">
                                                ${object.event_id.get_interval(object.event_id.start,'day')}
                                            </div>
                                            <div style="font-size:12px;text-align:center;font-weight:bold;color:#ffffff;background-color:#8a89ba">${object.event_id.get_interval(object.event_id.start, 'month')}</div>
                                            <div style="border-collapse:separate;color:#8a89ba;text-align:center;width: 128px;font-size:12px;border-bottom-right-radius:3px;font-weight:bold;border:1px solid;border-bottom-left-radius:3px;">${not object.event_id.allday and object.event_id.get_interval(object.event_id.start, 'time', tz=object.partner_id.tz) or ''}</div>
                                        </td>
                                        <td>
                                            <table cellspacing="0" cellpadding="0" border="0" style="margin-top: 15px; margin-left: 10px;font-size: 16px;">
                                                    <tr>
                                                        <td style="vertical-align:top;">
                                                            % if object.event_id.location:
                                                                <div style="width: 120px; background : #CCCCCC; font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    Địa điểm
                                                                </div>
                                                            % endif
                                                        </td>
                                                        <td style="vertical-align:top;">
                                                            % if object.event_id.location:
                                                                <div style="font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;   font-size: 14px">
                                                                    : ${object.event_id.location}
                                                                    <span style="color:#A9A9A9; ">(<a href="http://maps.google.com/maps?oi=map&amp;q=${object.event_id.location}">Xem bản đồ</a>)
                                                                        </span>
                                                                </div>
                                                            % endif
                                                        </td>                                                        
                                                    </tr> 
                                                                                                
                                                    <tr>
                                                        <td style="vertical-align:top;">
                                                            % if object.event_id.description :
                                                                <div style="width: 120px; background : #CCCCCC; font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    Nội dung
                                                                </div>
                                                            % endif
                                                        </td>
                                                        <td style="vertical-align:text-top;">
                                                            % if object.event_id.description :
                                                                <div style="font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    : ${object.event_id.description}
                                                                </div>
                                                            % endif
                                                        </td>
                                                    </tr>
                                                                                                
                                                    <tr>
                                                        <td style="vertical-align:top;">
                                                            % if not object.event_id.allday and object.event_id.duration:
                                                                <div style="height:auto; width: 120px; background : #CCCCCC; font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    Thời gian
                                                                </div>
                                                            % endif
                                                        </td>
                                                        <td colspan="3" style="vertical-align:text-top;">
                                                            % if not object.event_id.allday and object.event_id.duration:
                                                                <div style="font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    : ${('%dH%02d' % (object.event_id.duration,(object.event_id.duration*60)%60))}
                                                                </div>
                                                            % endif
                                                        </td>
                                                    </tr>                                                
                                                <tr style=" height: 30px;">
                                                    <td style="height: 25px;width: 120px; background : # CCCCCC; font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                        <div>
                                                            Tham dự
                                                        </div>
                                                    </td>
                                                    <td colspan="3">
                                                       : 
                                                        % for attendee in object.event_id.attendee_ids:
                                                            <div style="display:inline-block; border-radius: 50%; width:10px; height:10px;background:${'color' in ctx and ctx['color'][attendee.state] or 'white'};"></div>
                                                            % if attendee.cn != object.cn:
                                                                <span style="margin-left:5px">${attendee.cn}</span>
                                                            % else:
                                                                <span style="margin-left:5px">Bạn</span>
                                                            % endif
                                                        % endfor
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>                                      
                            </div>
                            <div style="height: auto;width:450px; margin:0 auto;padding-top:20px;padding-bottom:40px;">
                                    <a style="padding: 8px 30px 8px 30px;border-radius: 6px;border: 1px solid #CCCCCC;background:#8A89BA;margin : 0 15px 0 0;text-decoration: none;color:#FFFFFF;" href="/calendar/meeting/accept?db=${'dbname' in ctx and ctx['dbname'] or ''}&amp;token=${object.access_token}&amp;action=${'action_id' in ctx and ctx['action_id'] or ''}&amp;id=${object.event_id.id}">Đồng ý</a>
                                    <a style="padding: 8px 30px 8px 30px;border-radius: 6px;border: 1px solid #CCCCCC;background:#808080;margin : 0 15px 0 0;text-decoration: none;color:#FFFFFF;" href="/calendar/meeting/decline?db=${'dbname' in ctx and ctx['dbname'] or ''}&amp;token=${object.access_token}&amp;action=${'action_id' in ctx and ctx['action_id'] or ''}&amp;id=${object.event_id.id}">Từ chối</a>
                                    <a style="padding: 8px 30px 8px 30px;border-radius: 6px;border: 1px solid #CCCCCC;background:#D8D8D8;text-decoration: none;color:#FFFFFF;" href="/calendar/meeting/view?db=${'dbname' in ctx and ctx['dbname'] or ''}&amp;token=${object.access_token}&amp;action=${'action_id' in ctx and ctx['action_id'] or ''}&amp;id=${object.event_id.id}">Xem</a>
                            </div>                             
                        </div>
                    
                 
                    
                    
                        <div style="border-radius: 2px; max-width: 1200px; height: auto;margin-left: auto;margin-right: auto;background-color:#f9f9f9;">
                            <div style="height:auto;text-align: center;font-size : 30px;color: #8A89BA;">
                                <strong>${object.event_id.name}</strong>
                            </div>
                            <div style="height: 50px;text-align: left;font-size : 14px;border-collapse: separate;margin-top:10px">
                                <strong style="margin-left:12px">Kính gửi ${object.cn}</strong> ,<br><p style="margin-left:12px">${object.event_id.user_id.partner_id.name} mời bạn tham gia sự kiện ${object.event_id.name} của ${object.event_id.user_id.company_id.name}.</p> 
                            </div>
                            <div style="height: auto;margin-left:12px;margin-top:30px;">
                                <table>
                                    <tr>
                                        <td>
                                            <div style="border-top-left-radius:3px;border-top-right-radius:3px;font-size:12px;border-collapse:separate;text-align:center;font-weight:bold;color:#ffffff;width:130px;min-height: 18px;border-color:#ffffff;background:#8a89ba;padding-top: 4px;">${object.event_id.get_interval(object.event_id.start, 'dayname')}</div>
                                            <div style="font-size:48px;min-height:auto;font-weight:bold;text-align:center;color: #5F5F5F;background-color: #E1E2F8;width: 130px;">
                                                ${object.event_id.get_interval(object.event_id.start,'day')}
                                            </div>
                                            <div style="font-size:12px;text-align:center;font-weight:bold;color:#ffffff;background-color:#8a89ba">${object.event_id.get_interval(object.event_id.start, 'month')}</div>
                                            <div style="border-collapse:separate;color:#8a89ba;text-align:center;width: 128px;font-size:12px;border-bottom-right-radius:3px;font-weight:bold;border:1px solid;border-bottom-left-radius:3px;">${not object.event_id.allday and object.event_id.get_interval(object.event_id.start, 'time', tz=object.partner_id.tz) or ''}</div>
                                        </td>
                                        <td>
                                            <table cellspacing="0" cellpadding="0" border="0" style="margin-top: 15px; margin-left: 10px;font-size: 16px;">
                                                    <tr>
                                                        <td style="vertical-align:top;">
                                                            % if object.event_id.location:
                                                                <div style="width: 120px; background : #CCCCCC; font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    Địa điểm
                                                                </div>
                                                            % endif
                                                        </td>
                                                        <td style="vertical-align:top;">
                                                            % if object.event_id.location:
                                                                <div style="font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;   font-size: 14px">
                                                                    : ${object.event_id.location}
                                                                    <span style="color:#A9A9A9; ">(<a href="http://maps.google.com/maps?oi=map&amp;q=${object.event_id.location}">View Map</a>)
                                                                        </span>
                                                                </div>
                                                            % endif
                                                        </td>                                                        
                                                    </tr> 
                                                                                                
                                                    <tr>
                                                        <td style="vertical-align:top;">
                                                            % if object.event_id.description :
                                                                <div style="width: 120px; background : #CCCCCC; font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    Nội dung
                                                                </div>
                                                            % endif
                                                        </td>
                                                        <td style="vertical-align:text-top;">
                                                            % if object.event_id.description :
                                                                <div style="font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    : ${object.event_id.description}
                                                                </div>
                                                            % endif
                                                        </td>
                                                    </tr>
                                                                                                
                                                    <tr>
                                                        <td style="vertical-align:top;">
                                                            % if not object.event_id.allday and object.event_id.duration:
                                                                <div style="height:auto; width: 120px; background : #CCCCCC; font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    Thời gian
                                                                </div>
                                                            % endif
                                                        </td>
                                                        <td colspan="3" style="vertical-align:text-top;">
                                                            % if not object.event_id.allday and object.event_id.duration:
                                                                <div style="font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    : ${('%dH%02d' % (object.event_id.duration,(object.event_id.duration*60)%60))}
                                                                </div>
                                                            % endif
                                                        </td>
                                                    </tr>                                                
                                                <tr style=" height: 30px;">
                                                    <td style="height: 25px;width: 120px; background : # CCCCCC; font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                        <div>
                                                            Tham dự
                                                        </div>
                                                    </td>
                                                    <td colspan="3">
                                                       : 
                                                        % for attendee in object.event_id.attendee_ids:
                                                            <div style="display:inline-block; border-radius: 50%; width:10px; height:10px;background:${'color' in ctx and ctx['color'][attendee.state] or 'white'};"></div>
                                                            % if attendee.cn != object.cn:
                                                                <span style="margin-left:5px">${attendee.cn}</span>
                                                            % else:
                                                                <span style="margin-left:5px">Bạn</span>
                                                            % endif
                                                        % endfor
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                            <div style="height: auto;width:450px; margin:0 auto;padding-top:20px;padding-bottom:40px;">
                                    <a style="padding: 8px 30px 8px 30px;border-radius: 6px;border: 1px solid #CCCCCC;background:#8A89BA;margin : 0 15px 0 0;text-decoration: none;color:#FFFFFF;" href="/calendar/meeting/accept?db=${'dbname' in ctx and ctx['dbname'] or ''}&amp;token=${object.access_token}&amp;action=${'action_id' in ctx and ctx['action_id'] or ''}&amp;id=${object.event_id.id}">Đồng ý</a>
                                    <a style="padding: 8px 30px 8px 30px;border-radius: 6px;border: 1px solid #CCCCCC;background:#808080;margin : 0 15px 0 0;text-decoration: none;color:#FFFFFF;" href="/calendar/meeting/decline?db=${'dbname' in ctx and ctx['dbname'] or '' }&amp;token=${object.access_token}&amp;action=${'action_id' in ctx and ctx['action_id'] or ''}&amp;id=${object.event_id.id}">Từ chối</a>
                                    <a style="padding: 8px 30px 8px 30px;border-radius: 6px;border: 1px solid #CCCCCC;background:#D8D8D8;text-decoration: none;color:#FFFFFF;" href="/calendar/meeting/view?db=${'dbname' in ctx and ctx['dbname'] or ''}&amp;token=${object.access_token}&amp;action=${'action_id' in ctx and ctx['action_id'] or ''}&amp;id=${object.event_id.id}">Xem</a>
                            </div> 
                        </div>
                    
                 
                    
                    
                        <div style="border-radius: 2px; max-width: 1200px; height: auto;margin-left: auto;margin-right: auto;background-color:#f9f9f9;">
                            <div style="height:auto;text-align: center;font-size : 30px;color: #8A89BA;">
                                <strong>${object.event_id.name}</strong>                                
                            </div>
                            <div style="height: 50px;text-align: left;font-size : 14px;border-collapse: separate;margin-top:10px">
                                <strong style="margin-left:12px">Kính gửi ${object.cn}</strong> ,<br>
                                <p style="margin-left:12px">Đây là lời nhắc cho các sự kiện sau : </p>
                            </div>
                            <div style="height: auto;margin-left:12px;margin-top:30px;">
                                <table>
                                    <tr>
                                        <td>
                                            <div style="border-top-left-radius:3px;border-top-right-radius:3px;font-size:12px;border-collapse:separate;text-align:center;font-weight:bold;color:#ffffff;width:130px;min-height: 18px;border-color:#ffffff;background:#8a89ba;padding-top: 4px;">${object.event_id.get_interval(object.event_id.start, 'dayname')}</div>
                                            <div style="font-size:48px;min-height:auto;font-weight:bold;text-align:center;color: #5F5F5F;background-color: #E1E2F8;width: 130px;">
                                                ${object.event_id.get_interval(object.event_id.start,'day')}
                                            </div>
                                            <div style="font-size:12px;text-align:center;font-weight:bold;color:#ffffff;background-color:#8a89ba">${object.event_id.get_interval(object.event_id.start, 'month')}</div>
                                            <div style="border-collapse:separate;color:#8a89ba;text-align:center;width: 128px;font-size:12px;border-bottom-right-radius:3px;font-weight:bold;border:1px solid;border-bottom-left-radius:3px;">${not object.event_id.allday and object.event_id.get_interval(object.event_id.start, 'time', tz=object.partner_id.tz) or ''}</div>
                                        </td>
                                        <td>
                                            <table cellspacing="0" cellpadding="0" border="0" style="margin-top: 15px; margin-left: 10px;font-size: 16px;">
                                                    <tr>
                                                        <td style="vertical-align:top;">
                                                            % if object.event_id.location:
                                                                <div style="width: 120px; background : #CCCCCC; font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    Địa điểm
                                                                </div>
                                                            % endif
                                                        </td>
                                                        <td style="vertical-align:top;">
                                                            % if object.event_id.location:
                                                                <div style="font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;   font-size: 14px">
                                                                    : ${object.event_id.location}
                                                                    <span style="color:#A9A9A9; ">(<a href="http://maps.google.com/maps?oi=map&amp;q=${object.event_id.location}">View Map</a>)
                                                                        </span>
                                                                </div>
                                                            % endif
                                                        </td>                                                        
                                                    </tr> 
                                                                                                
                                                    <tr>
                                                        <td style="vertical-align:top;">
                                                            % if object.event_id.description :
                                                                <div style="width: 120px; background : #CCCCCC; font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    Nội dung
                                                                </div>
                                                            % endif
                                                        </td>
                                                        <td style="vertical-align:text-top;">
                                                            % if object.event_id.description :
                                                                <div style="font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    : ${object.event_id.description}
                                                                </div>
                                                            % endif
                                                        </td>
                                                    </tr>
                                                                                                
                                                    <tr>
                                                        <td style="vertical-align:top;">
                                                            % if not object.event_id.allday and object.event_id.duration:
                                                                <div style="height:auto; width: 120px; background : #CCCCCC; font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    Thời gian
                                                                </div>
                                                            % endif
                                                        </td>
                                                        <td colspan="3" style="vertical-align:text-top;">
                                                            % if not object.event_id.allday and object.event_id.duration:
                                                                <div style="font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                                    : ${('%dH%02d' % (object.event_id.duration,(object.event_id.duration*60)%60))}
                                                                </div>
                                                            % endif
                                                        </td>
                                                    </tr>                                                
                                                <tr style=" height: 30px;">
                                                    <td style="height: 25px;width: 120px; background : # CCCCCC; font-family: Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;">
                                                        <div>
                                                            Tham gia
                                                        </div>
                                                    </td>
                                                    <td colspan="3">
                                                       : 
                                                        % for attendee in object.event_id.attendee_ids:
                                                            <div style="display:inline-block; border-radius: 50%; width:10px; height:10px;background:${'color' in ctx and ctx['color'][attendee.state] or 'white'};"></div>
                                                            % if attendee.cn != object.cn:
                                                                <span style="margin-left:5px">${attendee.cn}</span>
                                                            % else:
                                                                <span style="margin-left:5px">Bạn</span>
                                                            % endif
                                                        % endfor
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>
                            </div>            
                        </div>
                    
                  [tôi] ${object.event_id.name} - Ngày đã cập nhật ${object.event_id.name} - Nhắc nhở <p class="oe_view_nocontent_create">
            Click để tạo lịch họp mới.
          </p><p>
            Lịch này dược chia sẻ với các nhân viên và liên kết với
            một số ứng dung có liên quan như nhân sư, cơ hội bán hang.
          </p>
         Email được gửi để xác định ngày đã được thay đổi! Đồng ý Đã đồng ý Hoạt động Tất cả các ngày Các ngày, %s Số tiền Thư mời đã gửi đến %s Thư mời đã gửi đến người được mời Tham dự Trạng thái tham gia Thông tin tham dự Tham dự Sẵn sàng Bận Theo ngày Bắt đầu tính Dừng tính Lịch Lịch mời Nhấn vào đây để cập nhật chỉ trường hợp này Tên chung Đã xác nhận Liên hệ Tạo bởi Tạo lúc Gặp mặt khách hàng Ngày Ngày trong tháng Ngày thông điệp cuối được đăng trên hồ sơ. Ngày trong tháng Ngày trong tháng Ngày Ngày Từ chối Đã từ chối Mô tả Chi tiết Bạn muốn xóa bộ lọc từ danh mục ưa thích Thời lượng Không thấy địa chỉ Email Email người được mời Nhân viên Ngày kết thúc Thời điểm kết thúc Ngày kết thúc Kết thúc lúc Lỗi! Ngày kết thúc không thể trước ngày bắt đầu Lỗi! Sự kiện Thời gian sự kiện Nhắc nhở sự kiện Lịch của mọi người Hội nghị phản hồi thông tin Thứ năm Đầu tiên Bạn phải xác định ngày mời trước. Người theo dõi thứ tư Rảnh Rảnh/Bận Thứ 6 Thứ 6 Nhóm theo Không hỗ trợ nhóm theo ngày. Tóm tắt các cuộc trò chuyện (số tin nhắn, ...). Bản tóm tắt này chuyển trực tiếp sang định dạng HTML để có thể được đưa vào giao diện Kanban. Giờ Check nếu bạn cần chú ý tin nhắn mới Nếu trường này hoạt động, các thông tin cảnh báo sự kiện sẽ ẩn đi nhưng nó sẽ không bị xóa Họp nội bộ Mời Thẻ mời chi tiết thư mời Mời Wizard mời Là người theo dõi Trễ Tin nhắn cuối lúc Cập nhật lần cuối bởi Cập nhật lần cuối lúc Thông báo cuối cùng được đánh dấu "đã đọc" từ Lịch cơ sở Sự kiện tự động lặp lại sau khoảng thời gian  Địa điểm Địa điểm sự kiện Tôi Cuộc họp Chi tiết cuộc họp Chủ đề cuộc họp Loại cuộc họp Loại cuộc họp Cuộc họp được liên kết Cuộc họp Tin nhắn Tin nhắn Tin nhắn và lịch sử trao đổi Phút Linh tinh Thứ 2 Thứ 2 Tháng Sự kiện của tôi Cuộc họp của tôi Tên Cần hành động Không. Tôi không đến Thông báo Số lần lặp lại Gặp trực tiếp Mở thảo luận Tùy chọn Tùy chọn Sở hữu Đối tác Quyền riêng tư Riêng tư Công khai Công khai với đồng nghiệp Kết thúc định kỳ Định kỳ Định kỳ ID Định kỳ Cuộc họp định kỳ Quy tắc định kỳ Nhắc nhở Bỏ ưa thích từ danh sách Lặp lại Lặp lại mỗi Lặp lại đến khi Lặp lại mỗi (Ngày / tuần / tháng / năm) Lặp lại t lần Trách nhiệm Thứ 7 Thứ 7 Tìm cuộc họp Giây Chọn lịch ưa thích Chọn ngày trong tuần Gửi thư Hiển thị thời gian  Báo lại Ngày bắt đầu Ngày bắt đầu Bắt đầu lúc Trạng thái Tình trạng tham gia của khán giả Chủ đề Tóm tắt CN Chủ nhật   Các liên lạc đang theo không có địa chỉ email: Thứ ba Sự kiện này được liên kết với một sự kiện tái diễn... Thứ 5 Thứ 5 Thứ 3 Thứ 3 Kiểu Không chắc chắn Chưa được xác nhận Đơn vị tính Tin chưa đọc Đến khi Chỉ cập nhật trường hợp này Cảnh báo! Cảnh báo, một trường bắt buộc đã sửa đổi từ việc tạo ra sự kiện này Thứ 4 Thứ 4 Tuần Ngày trong tuần Khi nào Ở đâu Ai Năm Có, tôi đang đến Bạn không thể tạo lịch tham dự trùng thời gian  hoạt động tô màu cảnh báo! 