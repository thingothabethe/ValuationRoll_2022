<?xml version="1.0" encoding="utf-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template name="Search.Owners">


    <div id="divOwnsers" style="display:block;">
      <table class="tblInner" width="100%" border="1" cellpadding="0" cellspacing="0" >
        <tr>
          <td  class="widowRowCaption"  align="center">Name</td>

        </tr>
        <xsl:for-each select="PinDetails/Owners/dbo.Owners">
          <tr>
            <td  class="tdContaint" >
              <xsl:value-of select="Name"/>
            </td>
          </tr>
        </xsl:for-each>
      </table>
    </div>
  </xsl:template>
</xsl:stylesheet>