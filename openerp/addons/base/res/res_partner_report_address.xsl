<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format">
	<xsl:variable name="initial_bottom_pos">24.5</xsl:variable>
	<xsl:variable name="initial_left_pos">0.5</xsl:variable>
	<xsl:variable name="height_increment">3.5</xsl:variable>
	<xsl:variable name="width_increment">7</xsl:variable>
	<xsl:variable name="frame_height">3.7cm</xsl:variable>
	<xsl:variable name="frame_width">7cm</xsl:variable>
	<xsl:variable name="number_columns">3</xsl:variable>
	<xsl:variable name="max_frames">24</xsl:variable>

	<xsl:template match="/">
		<xsl:apply-templates select="addresses"/>
	</xsl:template>

	<xsl:template match="addresses">
		<document>
			<template leftMargin="2.0cm" rightMargin="2.0cm" topMargin="2.0cm"
                            bottomMargin="2.0cm" title="Address list" author="tạo bởi CTTMS">
				<pageTemplate id="all">
					<pageGraphics/>
					<xsl:apply-templates select="address" mode="frames"/>
				</pageTemplate>
			</template>
			<stylesheet>
				<paraStyle name="nospace" fontName="Courier" fontSize="12" spaceBefore="0" spaceAfter="0"/>
			</stylesheet>
			<story>
				<xsl:apply-templates select="address" mode="story">
					<xsl:sort select="contact/country"/>
					<xsl:sort select="contact/zip"/>
					<xsl:sort select="company-name"/>
				</xsl:apply-templates>
			</story>
		</document>
	</xsl:template>

	<xsl:template match="address" mode="frames">
		<xsl:if test="position() &lt; $max_frames + 1">
			<frame>
				<xsl:attribute name="width">
					<xsl:value-of select="$frame_width"/>
				</xsl:attribute>
				<xsl:attribute name="height">
					<xsl:value-of select="$frame_height"/>
				</xsl:attribute>
				<xsl:attribute name="x1">
					<xsl:value-of select="$initial_left_pos + ((position()-1) mod $number_columns) * $width_increment"/>
					<xsl:text>cm</xsl:text>
				</xsl:attribute>
				<xsl:attribute name="y1">
					<xsl:value-of select="$initial_bottom_pos - floor((position()-1) div $number_columns) * $height_increment"/>
					<xsl:text>cm</xsl:text>
				</xsl:attribute>
			</frame>
		</xsl:if>
	</xsl:template>

	<xsl:template match="address" mode="story">
		<para style="nospace"><xsl:value-of select="company-name"/><xsl:text> </xsl:text><xsl:value-of select="company-title"/></para>
		<para style="nospace"><xsl:value-of select="street"/></para>
		<para style="nospace"><xsl:value-of select="street2"/></para>
		<para style="nospace"><xsl:value-of select="zip"/><xsl:text> </xsl:text><xsl:value-of select="city"/></para>
		<para style="nospace"><xsl:value-of select="state"/></para>
		<para style="nospace"><xsl:value-of select="country"/></para>
		<xsl:if test="position() &lt; last()">
			<nextFrame/>
		</xsl:if>
	</xsl:template>
	
	<xsl:template match="contact">
		
	</xsl:template>
</xsl:stylesheet>
