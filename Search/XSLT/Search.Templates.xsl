<?xml version="1.0" encoding="utf-8"?>
<!--Home Profile Result Template-->



<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
  <xsl:include href="Search.PDeatisl.xsl"/>
  <xsl:include href="Search.Owners.xsl"/>

  
  <xsl:template name="Search.Templates">
	  <div class="container content" style="background-color: #f7f7f7; padding: 1%; margin-top: 1%; margin-bottom: 1%;">

		  <table border="0" width="100%" cellpadding="0" cellspacing="0" style="padding-left:10px;padding-right:10px;">
			  <tr>
				  <td class="windowHeader1" align="center">Property Profile</td>
			  </tr>
			  <tr>
				  <td>
					  <table width="100%" cellpadding="0" cellspacing="0"  border="0">
						  <tr>
							  <td valign="top">

								  <!--Top Profile Row-->
								  <table class="tblInner" width="100%" border="1" cellpadding="0" cellspacing="0" >
									  <tr>
										  <td  class="widowRowCaption">Rate Number</td>
										  <td class="tdContaint">
											  <xsl:value-of select="PinDetails/Property/RateNumber"/>
										  </td>
										  <td  class="widowRowCaption">Property Description</td>
										  <td class="tdContaint">
											  <xsl:value-of select="PinDetails/Property/PropertyDescription"/>
										  </td>
									  </tr>
									  <!--<tr>
					<td  class="widowRowCaption">Volume</td>
					<td class="tdContaint">
					  <xsl:value-of select="PinDetails/Property/Volume"/>
					</td>
					<td  class="widowRowCaption">Subcode</td>
					<td class="tdContaint">
					  <xsl:value-of select="PinDetails/Property/SubCode"/>
					</td>
				  </tr>-->
									  <tr>
										  <td  class="widowRowCaption">Address</td>
										  <td class="tdContaint">
											  <xsl:value-of select="PinDetails/Property/Address"/>
										  </td>
										  <td  class="widowRowCaption">Registered Extent (m&#178;)</td>
										  <td class="tdContaint">
											  <xsl:value-of select='format-number(PinDetails/Property/RegisteredExtent, "####,###.##")'/>
										  </td>
									  </tr>
								  </table>

							  </td>
						  </tr>

						  <tr>
							  <td  class="BlankRow"> </td>
						  </tr>

						  <tr>
							  <td  class="windowSubHeader1">
								  <div  style="display:block;cursor:hand; align:center;" onclick="javascript:ToggleDiv('divPropertDetails')">Property Details</div>
							  </td>
						  </tr>

						  <tr>
							  <td valign="top">
								  <!--Property Details Template Included-->
								  <xsl:call-template name="Search.PDeatils"/>
							  </td>
						  </tr>

						  <tr>
							  <td  class="BlankRow"> </td>
						  </tr>

						  <tr>
							  <td  class="windowSubHeader1">
								  <div  style="display:block;cursor:hand; align:center;" onclick="javascript:ToggleDiv('divValuations')">Valuations</div>
							  </td>
						  </tr>

						  <tr>
							  <td valign="top">
								  <div id="divValuations" style="display:block;">
									  <table class="tblInner" width="100%" border="1" cellpadding="0" cellspacing="0" >
										  <tr>
											  <td  class="widowRowCaption" width="10%">Market Value</td>
											  <td class="tdContaint">
												  <xsl:value-of select='format-number(PinDetails/Property/MarketValue, "####,###.##")'/>
											  </td>
											  <td width='9%' class='widowRowCaptionBlank'></td>
											  <td class="tdContaint"></td>
										  </tr>
									  </table>
								  </div>
							  </td>

						  </tr>

						  <tr>
							  <td  class="BlankRow"> </td>
						  </tr>

						  <tr>
							  <td  class="windowSubHeader1">
								  <div  style="display:block;cursor:hand; align:center;" onclick="javascript:ToggleDiv('divOwnsers')">Owners</div>
							  </td>
						  </tr>
						  <tr>
							  <td valign="top">
								  <!--Multiple Owners Template-->
								  <xsl:call-template name="Search.Owners"/>
							  </td>
						  </tr>

					  </table>
				  </td>
			  </tr>
		  </table>
	  </div>
	 
</xsl:template>

</xsl:stylesheet> 


