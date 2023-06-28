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
          Isaziso ngaphansi kwesigaba 49 somthetho olawula ukunqunywa kwentela yezakhiwo/yemihlaba ngoMasipala, obizwa ngeMunicipal Property Rates Act, 2004: <xsl:value-of select="PinDetails/Property/RateNumber"/>
        </td>
      </tr>

      <tr>
        <td class="BlankRow2"></td>
      </tr>

      <tr>
        <td class="Body_Start">
          Mnikazi Othandekayo
        </td>
        <tr>
          <td class="BlankRow2"></td>
        </tr>
        <td class="Body_Content">
          Lesi saziso usinikwa ngokwezidingo zeSigaba 49 somthetho iMunicipal Property Rates Act, 2004. Inhloso yalesi saziso ukukwazisa ngenani eliklanyelwe lesi sakhiwo esichazwe ngenhla mhla lulunye kuJulayi 2012 njengoba kwanqunywa ekuklanyweni kwamanani ezakhiwo okubanzi okwenziwa ngaphansi komthetho iMunicipal Property Rates Act, 2004. Imininingwane yalokhu, ngokohla lwamanani aklanyiweyo ezakhiwo, imi kanje:
        </td>
      </tr>
      <tr>
        <td class="BlankRow2"></td>

      </tr>
      <tr>
        <td align="center">

          <table class="Body_Table" border="1" width="90%">
            <tr>
              <td class="Body_TableCaption">Ukuchazwa kwendawo</td>
              <td class="Body_TableContent">
                <xsl:value-of select="PinDetails/Property/PropertyDescription"/>
              </td>

            </tr>
            <tr>
              <td class="Body_TableCaption">Ikheli</td>
              <td class="Body_TableContent">
                <xsl:value-of select="PinDetails/Property/Address"/>
              </td>

            </tr>
            <tr>
              <td class="Body_TableCaption">Ukusetshenziswa kwayo</td>
              <td class="Body_TableContent">
                <xsl:value-of select="PinDetails/Property/UseCodeDescription"/>
                <xsl:value-of select="PinDetails/Property/UseCodeID"/>
              </td>

            </tr>
            <tr>
              <td class="Body_TableCaption">Uhlobo</td>
              <td class="Body_TableContent">
                <xsl:value-of select="PinDetails/Property/RateCode"/>
                -
                <xsl:value-of select="PinDetails/Property/RatingCategoryCaption"/>

              </td>
            </tr>
            <tr>
              <td class="Body_TableCaption">Ubungako (m²)</td>
              <td class="Body_TableContent">

                <xsl:value-of select='format-number(PinDetails/Property/RegisteredExtent, "####,###")'/>
              </td>

            </tr>
            <tr>
              <td class="Body_TableCaption">Inombolo yeRate</td>
              <td class="Body_TableContent">
                <xsl:value-of select="PinDetails/Property/RateNumber"/>
              </td>

            </tr>
            <tr>
              <td class="Body_TableCaption">Ikhodi</td>
              <td class="Body_TableContent">
                <xsl:value-of select="PinDetails/Property/SubCode"/>
              </td>

            </tr>
            <tr>
              <td class="Body_TableCaption">Inani engathengiswa ngalo</td>
              <td class="Body_TableContent">

                <xsl:value-of select='format-number(PinDetails/Property/MarketValue, "####,###.00")'/>
              </td>

            </tr>
            <tr>
              <td class="Body_TableCaption">Okungangeni</td>
              <td align="left" class="Body_TableContent">
                <table  CELLPADDING="0" CELLSPACING="0"  border="1" width="100%" RULES="COLS" FRAME="VSIDES" >
                  <tr style="border-left:none;" >
                    <td class="Body_TableContentInner" style="border-left:none;border-left:hidden;border-left:0;">
                      <xsl:value-of select="PinDetails/Property/ExemptionIND"/></td>
                    <td class="Body_TableCaptionInner">Izaphulelo</td>
                    <td class="Body_TableContentInner"><xsl:value-of select="PinDetails/Property/Rebates"/>
                    </td>
                    <td class="Body_TableCaptionInner">Ukungeniswa kancane, kancane</td>
                    <td class="Body_TableContentInner"><xsl:value-of select="PinDetails/Property/PhasingIn"/></td>
                    <td class="Body_TableCaptionInner">Okungafakiwe</td>
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
          Ngenzansi kubekwe ikhophi yesaziso esashicilelwa mhla ziyi-13 kuFebhuwari 2012.  <!--<xsl:value-of select="PinDetails/Property/TodayDate"/>-->
        </td>
      </tr>
      <tr>
        <td class="BlankRow1"></td>
      </tr>
      <tr>
        <td class="Body_Content">
          “Lesi yisaziso ngokweSigaba 49(1)(a)(i) soMthetho iLocal Government Municipal Property Rates Act, 2004 (uMthetho No. 6 ka-2004), okusukela lapha ozobizwa ngo“Mthetho”, ukuthi uhlu lwamanani ezakhiwo aklanyiweyo ale minyaka yezimali 1 Julayi 2012 kuya kumhla ka-30 Juni 2016 seluvulekele ukuhlolwa umphakathi emahhovisi eMenenja kaMasipala, 1st Floor, City Hall, West Street, eThekwini, ngezikhathi zomsebenzi kusukela ngo-07:30 kuya ku-16:00 ngeMisombuluko kuya koLwesihlanu kusukela mhla ziyi-10 kuFebhuwari 2012 kuya kumhla zingama-31 kuMashi 2012.
        </td>
      </tr>
      <tr>
        <td class="BlankRow1"></td>
      </tr>
      <tr>
        <td class="Body_Content">
          Ngaphezu kwalokhu, loluhlu luyatholakala naku-website kaMasipala ekheli layo limi kanje:- <a class="Link49"  href="http://www.durban.gov.za" title="http://www.durban.gov.za">www.durban.gov.za</a>.
        </td>
      </tr>
      <tr>
        <td class="BlankRow1"></td>
      </tr>
      <tr>
        <td class="Body_Content">
          NgokweSigaba 49(1)(a)(ii) soMthetho, lapha kumenywa noma ngubani ongumnikazi wesakhiwo kumbe omunye ofisayo ukuba azwakalise ukuphikisa kwakhe maqondana nanoma yini ekuloluhla, noma engafakwanga kuloluhla, singakadluli isikhathi esinqunywe ngenhla.<br></br>
          Kuyacelwa ukuba uqaphele ikakhulukazi iphuzu lokuthi ngokweSigaba 50(2) soMthetho, ukuphikisa kumele kube ngokuqondene nesakhiwo esithile, kungabi ukuphikisa loluhlu uqobo lwalo.<br></br>

          Ifomu yokuphikisa itholakala kuleli kheli elilandelayo: Valuation Roll, Real Estate Unit, 75 Winder Street, Durban, noma kule-website <a class="Link49" href="http://www.durban.gov.za" title="http://www.durban.gov.za">www.durban.gov.za</a> .  Amafomu asegcwalisiwe kumele abuyiselwe kuleli kheli elilandelayo:  The Municipal Manager, eThekwini Municipality, Valuation Roll, 13th Floor, 75 Winder Street, Durban, 4000. Amafomu asegcwalisiwe angathunyelwa nakuleli kheli le e-mail: <a class="Link49"  href="mailto:MundieV@durban.gov.za">MundieV@durban.gov.za</a>.


       
        </td>
      </tr>
      <tr>
        <td class="BlankRow1"></td>
      </tr>
      <tr>
        <td class="Body_Content2">
          Mayelana nemibuzo, uyacelwa ukuba ushayele esikhungweni sethu okutholakala kusona usizo ngocingo esikule nombolo<b> 031 – 324 5000</b>.
        </td>
      </tr>





    </table>


  </xsl:template>
</xsl:stylesheet>