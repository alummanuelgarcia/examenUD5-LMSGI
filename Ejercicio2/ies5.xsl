<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
    <body>
    <xsl:text>Manuel Garcia Jimenez</xsl:text>
        <table border="1">
        <tr bgcolor="#20AAWS">
            <th>Nombre</th>
            <th>Año</th>                 
        </tr>
        <xsl:for-each select = "ies/ciclos">
        <tr>
            <td><xsl:value-of select ="ciclo/nombre"/></td>
            <td><xsl:value-of select ="decretotitulo/@año"/></td>
            
        </tr>
        </xsl:for-each>
    </table>
    </body>
    </html>
</xsl:template>
</xsl:stylesheet>