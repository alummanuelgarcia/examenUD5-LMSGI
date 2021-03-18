<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
    <xsl:template match="/">
    <xsl:text>Manuel Garcia Jimenez</xsl:text>
        <xsl:for-each select="ies/ciclos">
            <p><xsl:value-of select="ciclo"/></p>
                <xsl:for-each select="ciclo/nombre">
                    <p><xsl:value-of select="."/></p>
                </xsl:for-each> 
        </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>