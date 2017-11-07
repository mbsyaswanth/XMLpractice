<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:template match="/">
   <html>
   <body>
   <h2>People and Places<h2>
   <table>
     <xml:value-of select="root/title"/>
     <tr>
       <th><xml:value-of select="name"/></th>
       <th><xml:value-of select="person"/></th>
     </tr>
     <xml:for-each>
       <xml:value-of select="root">
      <tr>
        <td><xml:value-of select="person/name"></td>
        <td><xml:value-of select="person/place"></td>
      </tr>
     </xml:for-each>
   </table>
 </body>
 </html>
 </xsl:templete>
</xsl:stylesheet>
