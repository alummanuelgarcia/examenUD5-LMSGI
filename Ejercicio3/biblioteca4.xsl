<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
    <body>
    <xsl:text>Manuel Garcia Jimenez</xsl:text>
        <table border="1">
        <tr bgcolor="#20AAWS">
            <th>Titulo</th>
            <th>Autor</th>
            <th>Editores</th>                  
        </tr>
        <xsl:for-each select = "bib/libro">

        <tr>
            <td><xsl:value-of select ="titulo"/></td>
            <td><xsl:value-of select ="autor/nombre"/></td>
            <td><xsl:value-of select ="editorial"/></td>
            
        </tr>
        </xsl:for-each>
    </table>
    </body>
    </html>
</xsl:template>
</xsl:stylesheet>