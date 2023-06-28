<?xml version="1.0" encoding="utf-8"?>

<!--PIN details Master Template for the All Type Of Search Roll-->

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
  <xsl:include href="Search.Templates.xsl"/>
  
  <xsl:template match="/">
    <html>
    <body>

      <table class="tableWithBorderCSS" border="0"  cellpadding="0" cellspacing="0" width="100%">
        <tr>
          <td>

            <xsl:call-template name = "Search.Templates" />
 
          </td>
        </tr>
      </table>
    </body>
    </html>
</xsl:template>

</xsl:stylesheet> 

