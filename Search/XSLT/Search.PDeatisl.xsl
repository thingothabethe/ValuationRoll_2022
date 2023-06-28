<?xml version="1.0" encoding="utf-8"?>

<!--Full Title/Section Title Property Details Selection Home-->

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:include href="Search.PDeatisl_SectionTitle.xsl"/>
  <xsl:include href="Search.FullTitle.Profile.xsl"/>

  <xsl:template name="Search.PDeatils">

    <xsl:choose>
      <xsl:when test="PinDetails/Property/ValuationRoll= 2">
        <!--Section Title-->
          <xsl:call-template name="Search.PDeatisl_SectionTitle"></xsl:call-template>
      </xsl:when>

      <xsl:otherwise>
        <!--Full title-->
          <xsl:call-template name="Search.FullTitle.Profile"></xsl:call-template>
      </xsl:otherwise>
    </xsl:choose>
    
    
  </xsl:template>


</xsl:stylesheet>
