<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
 <html>
 <body>
 <h2 style="color:grey;">My CD Collection</h2>
 <table border="1" bgcolor="orange">
 <tr bgcolor="violet">
 <th>Title</th>
 <th>Artist</th>
 <th>Country</th>
 <th>Company</th>
 <th>Price</th>
 <th>Year</th>
 </tr>
 <xsl:for-each select="catalog/cd">
 <tr>
 <td bgcolor="red"><xsl:value-of select="title"/></td>
 <td bgcolor="lightblue"><xsl:value-of select="artist"/></td>
 <td bgcolor="lightgreen"><xsl:value-of select="country"/></td>
 <td bgcolor="cyan"><xsl:value-of select="company"/></td>
 <td bgcolor="pink"><xsl:value-of select="price"/></td>
 <td bgcolor="yellow"><xsl:value-of select="year"/></td>
 </tr>
 </xsl:for-each>
 </table>
 </body>
 </html>
</xsl:template>
</xsl:stylesheet> 