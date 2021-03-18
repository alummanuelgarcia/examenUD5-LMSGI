<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="text"/>
        <xsl:template match="/">
        <xsl:text>Manuel García Jiménez</xsl:text>
            <xsl:for-each select="bib/libro">
                <xsl:sort select="autor/@apellido" order="descending" data-type="text"></xsl:sort> 
                <xsl:for-each select="autor">                  
                    <xsl:text>&#xA;</xsl:text><xsl:value-of select="."/>
                </xsl:for-each>
                <xsl:text>&#xA;</xsl:text>                              
            </xsl:for-each>
        </xsl:template>
</xsl:stylesheet>