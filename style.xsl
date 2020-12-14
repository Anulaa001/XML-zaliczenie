<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">
<h2>Tabela porównawcza produkcji dwóch materiałów</h2>
<table border="1">
<tr bgcolor="#E6DDDA">
    <th></th>
    <xsl:for-each select="por/product">
        
        <th style="text-align:left" colspan="6"><xsl:value-of select="name"/></th>
    </xsl:for-each>
</tr>
<tr bgcolor="#E6DDDA">
    <th style="text-align:left">Dzień tygodnia</th>
    <xsl:for-each select="por/product">
        
        <th style="text-align:left">Plan</th>
        <th style="text-align:left">Zrobiono</th>
        <th style="text-align:left">% wykonania</th>
        <th style="text-align:left">Błędy</th>
        <th style="text-align:left">% błędów w produkcji</th>
        <th style="text-align:left">% wykonania bez błędów</th>
    </xsl:for-each>
</tr>
    
    
        
        <tr style="text-align:left">
        
            <td>Pon</td>
            <xsl:for-each select="por/product/dzien[name='Pon']">
        
                <td><xsl:value-of select="plan"/></td>
                <td><xsl:value-of select="zrobiono"/></td>
                <td><xsl:value-of select="wykonanie"/></td>
                <td><xsl:value-of select="bledy"/></td>
                <td><xsl:value-of select="bledyWProdukcji"/></td>
                <td><xsl:value-of select="bezBledu"/></td>
            
        </xsl:for-each>   
        </tr>
        <tr style="text-align:left">
        
            <td>Wt</td>
            <xsl:for-each select="por/product/dzien[name='Wt']">
        
                <td><xsl:value-of select="plan"/></td>
                <td><xsl:value-of select="zrobiono"/></td>
                <td><xsl:value-of select="wykonanie"/></td>
                <td><xsl:value-of select="bledy"/></td>
                <td><xsl:value-of select="bledyWProdukcji"/></td>
                <td><xsl:value-of select="bezBledu"/></td>
            
        </xsl:for-each>   
        </tr>
        <tr style="text-align:left">
        
            <td>Sr</td>
            <xsl:for-each select="por/product/dzien[name='Sr']">
        
                <td><xsl:value-of select="plan"/></td>
                <td><xsl:value-of select="zrobiono"/></td>
                <td><xsl:value-of select="wykonanie"/></td>
                <td><xsl:value-of select="bledy"/></td>
                <td><xsl:value-of select="bledyWProdukcji"/></td>
                <td><xsl:value-of select="bezBledu"/></td>
            
        </xsl:for-each>   
        </tr>
        <tr style="text-align:left">
        
            <td>Czw</td>
            <xsl:for-each select="por/product/dzien[name='Czw']">
        
                <td><xsl:value-of select="plan"/></td>
                <td><xsl:value-of select="zrobiono"/></td>
                <td><xsl:value-of select="wykonanie"/></td>
                <td><xsl:value-of select="bledy"/></td>
                <td><xsl:value-of select="bledyWProdukcji"/></td>
                <td><xsl:value-of select="bezBledu"/></td>
            
        </xsl:for-each>   
        </tr>
        <tr style="text-align:left">
        
            <td>Pt</td>
            <xsl:for-each select="por/product/dzien[name='Pt']">
        
                <td><xsl:value-of select="plan"/></td>
                <td><xsl:value-of select="zrobiono"/></td>
                <td><xsl:value-of select="wykonanie"/></td>
                <td><xsl:value-of select="bledy"/></td>
                <td><xsl:value-of select="bledyWProdukcji"/></td>
                <td><xsl:value-of select="bezBledu"/></td>
            
        </xsl:for-each>   
        </tr>
        <tr style="text-align:left">
        
            <td>Sob</td>
            <xsl:for-each select="por/product/dzien[name='Sob']">
        
                <td><xsl:value-of select="plan"/></td>
                <td><xsl:value-of select="zrobiono"/></td>
                <td><xsl:value-of select="wykonanie"/></td>
                <td><xsl:value-of select="bledy"/></td>
                <td><xsl:value-of select="bledyWProdukcji"/></td>
                <td><xsl:value-of select="bezBledu"/></td>
            
        </xsl:for-each>   
        </tr>
        <tr style="text-align:left">
        
            <td>Ndz</td>
            <xsl:for-each select="por/product/dzien[name='Ndz']">
        
                <td><xsl:value-of select="plan"/></td>
                <td><xsl:value-of select="zrobiono"/></td>
                <td><xsl:value-of select="wykonanie"/></td>
                <td><xsl:value-of select="bledy"/></td>
                <td><xsl:value-of select="bledyWProdukcji"/></td>
                <td><xsl:value-of select="bezBledu"/></td>
            
        </xsl:for-each>   
        
        </tr>

</table>
</body>
</html>