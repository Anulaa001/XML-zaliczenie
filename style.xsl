<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">
<h2>Tabela porównawcza produkcji dwóch materiałów</h2>
<table border="1">
<tr bgcolor="#E6DDDA">
    <th>Dzień tygodnia</th>
    <xsl:for-each select="por/product">
        
        <th style="text-align:left"><xsl:value-of select="name"/></th>
    </xsl:for-each>
</tr>
<tr bgcolor="#E6DDDA">
    <th style="text-align:left">dzien</th>
    <xsl:for-each select="por/product">
        
        <th style="text-align:left">Plan</th>
        <th style="text-align:left">Zrobiono</th>
        <th style="text-align:left">% wykonania</th>
        <th style="text-align:left">Błędy</th>
        <th style="text-align:left">% błędów w produkcji</th>
        <th style="text-align:left">% wykonania bez błędów</th>
    </xsl:for-each>
</tr>
    
    <xsl:for-each select="por/product/dzien">
        
        <tr style="text-align:left">
        
            <td><xsl:value-of select="name"/></td>
            
        
                <td><xsl:value-of select="plan"/></td>
                <td><xsl:value-of select="zrobiono"/></td>
                <td><xsl:value-of select="wykonanie"/></td>
                <td><xsl:value-of select="bledy"/></td>
                <td><xsl:value-of select="bledyWProdukcji"/></td>
                <td><xsl:value-of select="bezBledu"/></td>
            
           
        </tr>
        
    </xsl:for-each>

</table>
</body>
</html>