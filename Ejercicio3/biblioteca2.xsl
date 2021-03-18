<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
    <xsl:template match="/">
    <xsl:text>Manuel Garcia Jimenez</xsl:text>
    <xsl:text>&#xA;</xsl:text>
        <xsl:for-each select="bib/libro">       
        <xsl:if test="precio &lt; 100">
            <xsl:value-of select ="titulo"/>
            <xsl:value-of select ="autor"/>
            <xsl:value-of select ="precio"/>
            <xsl:text>&#xA;</xsl:text>
        </xsl:if>                       
        </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>
