<?xml version="1.0" encoding="utf-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


  <xsl:template name="Section49.Header">
    <table width="100%" class="Header_Address">
      
      <!--<tr>
        <td colspan="2" align="right">
          <img src="../App_Themes/Default/Images/Section49/printer.gif" style="cursor:hand;" onclick="javascript:window.print();" alt="Print" Title="Print"     border="0" ></img>
        </td>
      </tr>-->
      
      <tr>
        <td>
          <img src="../App_Themes/Default/Images/Section49/Muncipality.jpg"></img>
        </td>

        <td align="right">

          <table border="0" class="Header_Address">
            <tr>
              <td>199 Anton Lembede Street</td>
            </tr>
            <tr>
              <td>
                (Smith Street)
              </td>
            </tr>
            <tr>
              <td>
                PO Box 272
              </td>
            </tr>
            <tr>
              <td>
                Durban 4000
              </td>
            </tr>
            <tr>
              <td>
                Tel: 031 – 311 4441
              </td>
            </tr>

            <tr>
              <td>Fax: (031) 337 1004</td>
            </tr>

            <tr>
              <td>
                Website: <a class="Link49" href="http://www.durban.gov.za">http://www.durban.gov.za</a>
              </td>
            </tr>
          </table>

        </td>
      </tr>

      <tr>
        <td colspan="2" align="Right">
          <xsl:value-of select="PinDetails/Property/TodayDate"/>
        </td>
      </tr>
      <tr>
        <td colspan="2">
          <table class="Header_Runtime_Address" border="0" cellpading="0" cellspacing="0">
            <tr>
              <td class="BlankRow"></td>
            </tr>
            <tr>
              <td class="Header_Name">
                <xsl:value-of select="PinDetails/Property/FirstOwner"/>
              </td>
            </tr>
            <tr>
              <td>
                <xsl:value-of select="PinDetails/Property/PostalAddressLine1"/>
              </td>
            </tr>
            <tr>
              <td>
                <xsl:value-of select="PinDetails/Property/PostalAddressLine2"/>
              </td>
            </tr>
            <tr>
              <td>
                <xsl:value-of select="PinDetails/Property/PostalAddressLine3"/>
              </td>
            </tr>

          </table>

        </td>


      </tr>



    </table>
  </xsl:template>
</xsl:stylesheet>