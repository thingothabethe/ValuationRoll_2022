<?xml version="1.0" encoding="utf-8"?>
<!--Full title Property Details-->

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template name="Search.FullTitle.Profile">


<div id="divPropertDetails" style="display:block;">

  <table class="tblInner" width="100%" border="1" cellpadding="0" cellspacing="0" >
    <tr>
      <td  class="widowRowCaption">ERF Number</td>
      <td class="tdContaint">
        <xsl:value-of select="PinDetails/Property/ERF"/>
      </td>



      <td  class="widowRowCaption">Deeds Township/ Farm</td>
      <td class="tdContaint">
        <xsl:value-of select="PinDetails/Property/DeedsTownName"/>
      </td>

    </tr>

   

    <tr>
      <td  class="widowRowCaption">Use Code</td>
      <td class="tdContaint">
        <xsl:value-of select="PinDetails/Property/UseCodeDescription"/>
      </td>
      <td  class="widowRowCaption">Rating Category</td>
      <td class="tdContaint">
        <xsl:value-of select="PinDetails/Property/RatingCategoryCaption"/>
      </td>
    </tr>


    <tr>
      <td  class="widowRowCaption">Government Code</td>
      <td class="tdContaint">
        <xsl:value-of select="PinDetails/Property/GovernmentCode"/>
      </td>		
      <td  class="widowRowCaption"></td>
      <td class="tdContaint">
       <!-- <xsl:value-of select="PinDetails/Property/IsPropertySewered"/>-->
      </td> 
    </tr>
    <tr>

      <td  class="widowRowCaption">Exemptions</td>
      <td class="tdContaint">
        <xsl:value-of select="PinDetails/Property/ExemptionIND"/>
      </td>
      <td  class="widowRowCaption">Rebates</td>
      <td class="tdContaint">
        <xsl:value-of select="PinDetails/Property/Rebate"/>
      </td>
    </tr>
    <tr>

      <td  class="widowRowCaption">Phasing In</td>
      <td class="tdContaint">
        <xsl:value-of select="PinDetails/Property/PhasingIn"/>
      </td>
      <td  class="widowRowCaption">Exclusions</td>
      <td class="tdContaint">
        <xsl:value-of select="PinDetails/Property/ExclusionsIND"/>
      </td>
    </tr>

    <tr>

      <td  class="widowRowCaption">SRA Code</td>
      <td class="tdContaint">
        <xsl:value-of select="PinDetails/Property/SRACode"/>
      </td>
      <!--<td  class="widowRowCaption"></td>
      <td class="tdContaint">
        
        <xsl:value-of select="PinDetails/Property/IsPropertySewered"/>
      </td>-->
      <td  class="widowRowCaption">Property Type</td>
      <td class="tdContaint">
        <xsl:value-of select="PinDetails/Property/RecordTypeDescription"/>
      </td>
    </tr>

  </table>


</div>
    
    
  </xsl:template>


</xsl:stylesheet>
