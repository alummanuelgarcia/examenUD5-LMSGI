<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
    <xsl:template match="/">
    <xsl:text>Manuel Garcia Jimenez</xsl:text>
        <xsl:for-each select="ies/ciclos">
            <br><xsl:value-of select="ciclo"/></br>
                <xsl:for-each select="ciclo/nombre">
             <xsl:value-of select="."/>                           
                </xsl:for-each> 
        </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>