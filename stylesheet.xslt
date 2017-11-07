<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:template match="/">
   <html>
   <body>
   <h2>People and Places</h2>
   <table>
     <tr>
       <th><xml:value-of select="root/title/name"/></th>
       <th><xml:value-of select="root/title/person"/></th>
     </tr>
     <xml:for-each select="root">
      <tr>
        <td><xml:value-of select="person/name"/></td>
        <td><xml:value-of select="person/place"/></td>
      </tr>
     </xml:for-each>
   </table>
 </body>
 </html>
 </xsl:templete>
</xsl:stylesheet>
