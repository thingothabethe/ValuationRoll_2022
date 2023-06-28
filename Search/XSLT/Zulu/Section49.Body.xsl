<?xml version="1.0" encoding="utf-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:include href="Section49.Body.FullTitle.xsl"/>
  <!--<xsl:include href="Section49.Body.SectionTitle.xsl"/>-->
  
  <xsl:template name="Section49.Body">

   
      <!--<xsl:choose>
        --><!--<xsl:when test="PinDetails/Property/ValuationRoll &gt; 1">--><!--
            --><!--Section Title--><!--
          <xsl:call-template name="Section49.Body.SectionTitle"></xsl:call-template>

        </xsl:when>-->


        <!--<xsl:otherwise>-->
            <!--Full title-->
          <xsl:call-template name="Section49.Body.FullTitle"></xsl:call-template>

        <!--</xsl:otherwise>
        
      </xsl:choose>-->



  </xsl:template>
</xsl:stylesheet>