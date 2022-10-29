<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<head></head>
<body >
<br></br>
<center><h1>Motos  para darle emocion a tu vida ....</h1></center>
<br></br>
<table width="40%" border="4" align="center" bordercolor="grey" >
<tr><th>Nombre</th><th>Precio</th></tr>
<xsl:for-each select="motos/moto">
<tr>
<td><xsl:value-of select="nombre"/></td>
<td><xsl:value-of select="precio"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>