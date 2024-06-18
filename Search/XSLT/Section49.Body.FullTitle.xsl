<?xml version="1.0" encoding="utf-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template name="Section49.Body.FullTitle">

    <table border="0" cellpadding="0" cellspacing="0" width="100%">

      <!--<tr>
        <td class="BlankRow"></td>
      </tr>-->
      <tr>
        <td align="Center" class="Body_Title">
          Section 49 Notice in respect of the Municipal Property Rates Act of 2004: <xsl:value-of select="PinDetails/Property/RateNumber"/>
        </td>
      </tr>

      <tr>
        <td class="BlankRow2"></td>
      </tr>

      <tr>
        <td class="Body_Start">
          Dear Property Owner
        </td>
        <tr>
          <td class="BlankRow2"></td>
        </tr>
        <td class="Body_Content">
          This notice is served to you under the requirements of Section 49 of the Municipal Property Rates Act of 2004.
          The purpose of this notice is to advise you of the valuation placed on the above mentioned property as at
          02 July 2021
          as determined during the General Valuation conducted under the provisions of
          the Municipal Property Rates Act of 2004.  The details of this, as per the Valuation Roll, are as follows:
        </td>
      </tr>
      <tr>
        <td class="BlankRow2"></td>

      </tr>
      <tr>
        <td align="center">

          <table class="Body_Table" border="1" width="90%">
            <tr>
              <td class="Body_TableCaption">Property Description</td>
              <td class="Body_TableContent">
                <xsl:value-of select="PinDetails/Property/PropertyDescription"/>
              </td>

            </tr>
            <tr>
              <td class="Body_TableCaption">Address</td>
              <td class="Body_TableContent">
                <xsl:value-of select="PinDetails/Property/Address"/>
              </td>

            </tr>
            
            <tr>
              <td class="Body_TableCaption">Category</td>
              <td class="Body_TableContent">
                <xsl:value-of select="PinDetails/Property/RateCode"/>
                -
                <xsl:value-of select="PinDetails/Property/RatingCategoryCaption"/>

              </td>
            </tr>
            <tr>
              <td class="Body_TableCaption">Extent (m²)</td>
              <td class="Body_TableContent">

                <xsl:value-of select='format-number(PinDetails/Property/RegisteredExtent, "####,###")'/>
              </td>

            </tr>
            <tr>
              <td class="Body_TableCaption">Rate Number</td>
              <td class="Body_TableContent">
                <xsl:value-of select="PinDetails/Property/RateNumber"/>
              </td>

            </tr>
            <tr>
              <td class="Body_TableCaption">Subcode</td>
              <td class="Body_TableContent">
                <xsl:value-of select="PinDetails/Property/SubCode"/>
              </td>

            </tr>
            <tr>
              <td class="Body_TableCaption">Market Value</td>
              <td class="Body_TableContent">

                <xsl:value-of select='format-number(PinDetails/Property/MarketValue, "####,###.00")'/>
              </td>

            </tr>
            <tr>
              <td class="Body_TableCaption">Exemptions</td>
              <td align="left" class="Body_TableContent">
                <table  CELLPADDING="0" CELLSPACING="0"  border="1" width="100%" RULES="COLS" FRAME="VSIDES" >
                  <tr style="border-left:none;" >
                    <td class="Body_TableContentInner" style="border-left:none;border-left:hidden;border-left:0;">
                      <xsl:value-of select="PinDetails/Property/ExemptionIND"/></td>
                    <td class="Body_TableCaptionInner">Rebates</td>
                    <td class="Body_TableContentInner"><xsl:value-of select="PinDetails/Property/Rebates"/>
                    </td>
                    <td class="Body_TableCaptionInner">Phasing In</td>
                    <td class="Body_TableContentInner"><xsl:value-of select="PinDetails/Property/PhasingIn"/></td>
                    <td class="Body_TableCaptionInner">Exclusions</td>
                    <td class="Body_TableContentInner"  style="border-right:none;border-right:hidden;border-right:0;">
                      <xsl:value-of select="PinDetails/Property/ExclusionsIND"/></td>
                  </tr>

                </table>

              </td>

            </tr>

          </table>

        </td>
      </tr>

      <tr>
        <td class="BlankRow1"></td>
      </tr>
      <tr>
        <td class="Body_Content">
          Set out below is a copy of the notice which was published on 11 February 2022.<!--<xsl:value-of select="PinDetails/Property/TodayDate"/>-->
        </td>
      </tr>
      <tr>
        <td class="BlankRow1"></td>
      </tr>
      <tr>
        <td class="Body_Content">
          “Notice is hereby given in terms of Section 49 (1)(a)(i) read together with section 78(2) of the Local Government: Municipal Property
          Rates Act, 2004 (Act No. 6 of 2004), hereinafter referred to as the "Act", that the General Valuation roll (GV 2022) for the financial year
          01 July 2022 to 30 June 2026  is open for public inspection at the office of the Municipal Manager, Valuation Roll,
          Real Estate Unit, 5th Floor, Embassy Building, 199 Anton Lembede Street (Smith Street)and the Sizakala Customer Centres during office hours 07:30 to 16:00 from 11 February 2022 to 29 April 2022.
        </td>
      </tr>
      <tr>
        <td class="BlankRow1"></td>
      </tr>
      <tr>
        <td class="Body_Content">
          In addition the General Valuation Roll is available on the website:- <a class="Link49"  href="www.durban.gov.za" title="www.durban.gov.za">www.durban.gov.za</a>.
        </td>
      </tr>
      <tr>
        <td class="BlankRow1"></td>
      </tr>
      <tr>
        <td class="Body_Content">
          An invitation is hereby made in terms of section 49(1)(a)(ii) read together with section 78(2) of the Act that any owner of property or other
          person who so desires may lodge an objection with the Municipal Manager in respect of any matter reflected in, or
          omitted from, the General Valuation Roll within the above-mentioned period. Attention is specifically drawn to the fact that in
          terms of section 50(2) of the Act an objection must be in relation to a specific individual property and not against the
          valuation roll as such. The form for the lodging of an objection is obtainable at the following address: Valuation Roll,
          Real Estate Unit, 5th Floor, Embassy Building, 199 Anton Lembede Street (Smith Street), Durban, 4000. or the Sizakala Customer Centres and Website:- <a class="Link49" href="www.durban.gov.za" title="www.durban.gov.za">www.durban.gov.za</a>.
          The completed objection forms may be submitted as follows: Email  <a class="Link49"  href="mailto:Objectionand.Appeal@durban.gov.za">Objectionand.Appeal@durban.gov.za</a> or handed in at your nearest Sizakala Customer Centre. 
		  Alternatively hand deliver to The Municipal Manager, eThekwini Municipality, c/o Valuation Roll, 5th Floor, 199 Anton Lembedede Street (Smith Street).  
       
	   </td>
      </tr>
      <tr>
        <td class="BlankRow1"></td>
      </tr>
      <tr>
        <td class="Body_Content2">
          For enquiries please telephone 031 – 311 4441.
        </td>
      </tr>





    </table>


  </xsl:template>
</xsl:stylesheet>