<?xml version="1.0" encoding="utf-8"?>
<!--Search Result List with the Record Check Condition. If No record Found-->


<xsl:stylesheet version="1.0"  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <body>
        
        <div id="resultPanel">
          <table border="1" width="100%" align="left"  class="searchResultTable" cellspacing="1" cellpadding="0">

            <!--Condition for MaxResult-->
            <xsl:if test="count(Search/SearchElements/dbo.Properties/PIN) >= 1000">
                <tr bgcolor="#9acd32" class="HeaderMessage" >
                    <td colspan="9" align="center">Due to resource constraints this search only returns a maximum of 100 records. If the property you're looking for is unavailable in the list, Please refine the Search</td>
                </tr>
            </xsl:if>

            <tr>
              <td colspan="9" class="searchResultCaption">
                  Search Results (Total found records: <xsl:value-of select="count(Search/SearchElements/dbo.Properties/PIN)"/> <!--<xsl:value-of select='format-number(Search/TotalRecords/dbo.Properties/Total, "####,###")'/>-->)
              </td>
            </tr>
            

              <xsl:choose>
              <xsl:when test="count(Search/SearchElements/dbo.Properties/PIN) > 0">
                <!--Search Result Section-->
                <tr bgcolor="#9acd32" class="SearchResultRowHeader">
                    <th align="left">Rate Number </th>
                    <th align="left">Legal Description</th>
                    <th align="left">Address</th>
                    <th align="left">First Owner</th>
                    <th align="left">Use Code</th>
                    <th align="left">Rating Category</th>
                    <th align="left">Market Value</th>
                    <th align="left">Registered Extent</th>
                </tr>

                <div>
                  <xsl:for-each select="Search/SearchElements/dbo.Properties">
                    <!--<xsl:sort select="RateNumber"/>-->

                    <tr class="color{position() mod 2}">
                      <td align="left">
                          <a class="searchResultTblLink"  alt="Click to View the property profile"  Title="Click to View the property profile"  href="../FramePages/SearchDeatils.aspx?id={PIN}&amp;PType={PropType}&amp;FType={FormType}" onclick="javascript:LoadingLayers();">
                            <xsl:value-of select="RateNumber"/>
                          </a>
                          <xsl:if test="RateNumber =''">
                            <a class="searchResultTblLink"  alt="Click to View the property profile"  Title="Click to View the property profile"  href="../FramePages/SearchDeatils.aspx?id={PIN}&amp;PType={PropType}&amp;FType={FormType}" onclick="javascript:LoadingLayers();">Details</a>
                          </xsl:if>
                      </td>

                      <td align="left">
                        <a class="searchResultTblLink"  alt="Click to View the property profile"  Title="Click to View the property profile" href="../FramePages/SearchDeatils.aspx?id={PIN}&amp;PType={PropType}&amp;FType={FormType}" onclick="javascript:LoadingLayers();">
                          <xsl:value-of select="PropertyDescription"/>
                        </a>
                      </td>

                      <td align="left">
                        <xsl:value-of select="Address"/>
                      </td>

                      <td align="left">
                        <xsl:value-of select="FirstOwner"/>
                      </td>

                      <td align="left"  width="10%">
                        <xsl:value-of select="UseCode" />
                      </td>

                      <td align="left" width="10%">
                        <xsl:value-of select="dbo.RatingCategories/RatingCategory"/>
                      </td>

                      <td align="right" style="padding-right:2px">
						  <xsl:value-of select='format-number(MarketValue, "####,###")'/>
						  <!--
						  <xsl:choose>
							  <xsl:when test="MarketValue>=0">
								  <a class="searchResultTblLink"  alt="Click to View Proposed Rates"  Title="Click to View Proposed Rates"   target="_blank"  onclick="javascript:popUpRatesWindow('{MarketValue}','{RateMapID}');">
									  <xsl:value-of select='format-number(MarketValue, "####,###")'/>
								  </a>

							  </xsl:when>
							  <xsl:otherwise>
							  </xsl:otherwise>
						  </xsl:choose> -->
                      </td>

                      <td align="right" style="padding-right:2px">
                        <xsl:value-of select='format-number(RegisteredExtent, "####,###.##")'/>
                      </td>

                    </tr>

                  </xsl:for-each>
                
                </div>

                <!--End of Serach Result Section-->
              </xsl:when>
              
              <xsl:otherwise>
                <tr>
                  <td colspan="9" class="Message">
                      <b>No Match records found. Please refine the Search.</b>
                  </td>
                </tr>

              </xsl:otherwise>
            </xsl:choose>

          </table>
        </div>
      </body>
    </html>

  </xsl:template>
</xsl:stylesheet>
