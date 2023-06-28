<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RatesCalculator.aspx.cs" Inherits="ETH_GV.RatesCalculator" Theme="Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Value Assist: Rates Calculator</title>
    <style>
    .CaptionCalculation
    {
	background-color: #efebef;
	border-top-style: none;
	border-right-style: none;
	border-left-style: none;
	border-bottom: whitesmoke 1px solid;
	padding-left: 5px;
	color: black;
	font-size:12px;
	font-weight:regular;
	width:250px;
	
}

.InfoRates
{
	padding-right: 1mm;
	padding-left: 1mm;
	background-color: floralwhite;
	border-bottom: gainsboro 1px solid;
	border-right:  none;
	border-top:  none;
	border-left:  none;
	vertical-align:top;
	font-size:12px;
	width:200px;
	align:right;
	padding-right:10px;
	padding-top:2px;
	padding-bottom:2px;
}
    
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="divPrintPart">
    <table id="3DTable1" cellSpacing="0" cellPadding="0" border="0">
        <TR>
          <TD class="FormH" width="50%">Value Assist - Rates Calculator</TD>
          <TD class="FormH" width="50%" align="right" style="padding-right:10px;">
          <table cellpadding="0" cellspacing="0" border="0">
                <tr>
                <td><input type="submit" name="btnPrint" value="Print" onclick="javascript:PrintDiv();return false;" id="btnDiv" accesskey="c" title="Click to Print Window" class="button" style="cursor:hand;" /></td>
                <td><input type="submit" name="btnSearch" value="Close" onclick="javascript:window.close();return false;" id="btnClose" accesskey="c" title="Click to Close Window" class="button" style="cursor:hand;" /></td>
                    <td>
                        <input type="submit" name="btnReset" value="Reset" id="btnReset" onclick="javascript:return Reset();" accesskey="r" title="Clear all the values." class="button" style="cursor:hand; display:none;" /></td>
                     
                     
                </tr>
            </table>
             
             
          </TD>
        </TR>
        <tr>
        <td colspan="2">
        
        <table border="0" cellpadding="0" cellspacing="0" >
        <tr>
        <td class="CaptionCalculation">Value of Property</td>
        <td class="InfoRates"><asp:TextBox runat="server" ID="txtPropValue" SkinID="TXT_200PX" MaxLength="18"  /></td>
        <td class="InfoRates">&nbsp;</td>
        </tr>
       
        <tr>
        <td class="CaptionCalculation">Category</td>
        <td class="InfoRates"><asp:DropDownList runat="server" ID="drpCategory" SkinID="DRP_200PX">
        <asp:ListItem Text="" Value="0"></asp:ListItem>
        <asp:ListItem Text="Residential" Value="1"></asp:ListItem>
        <asp:ListItem Text="Industrial" Value="2"></asp:ListItem>
        <asp:ListItem Text="Business and Commercial" Value="3"></asp:ListItem>
        <asp:ListItem Text="Farms - Agriculture" Value="4"></asp:ListItem>
        <asp:ListItem Text="Farms - Commercial" Value="5"></asp:ListItem>
        <asp:ListItem Text="Farms - Residential" Value="6"></asp:ListItem>
        <asp:ListItem Text="Farms - Other" Value="7"></asp:ListItem>
        <asp:ListItem Text="Smallholdings - Agriculture" Value="8"></asp:ListItem>
        <asp:ListItem Text="Smallholdings - Commercial" Value="9"></asp:ListItem>
        <asp:ListItem Text="Smallholdings - Residential" Value="10"></asp:ListItem>
        <asp:ListItem Text="Smallholdings - Other" Value="11"></asp:ListItem>
        <asp:ListItem Text="Municipal Properties" Value="12"></asp:ListItem>
        <asp:ListItem Text="PSI" Value="13"></asp:ListItem>
        <asp:ListItem Text="InfoRatesrmal Settlements" Value="14"></asp:ListItem>
        <asp:ListItem Text="Mining and Quarries" Value="15"></asp:ListItem>
        <asp:ListItem Text="Vacant Land" Value="16"></asp:ListItem>
        </asp:DropDownList>
         </td>
          <td class="InfoRates">&nbsp;</td>
        </tr>
       
        <tr>
        <td class="CaptionCalculation">Are you a Pensioner or Medically Boarded</td>
        <td class="InfoRates"><asp:DropDownList runat="server" ID="drpType" SkinID="DRP_200PX">
        <asp:ListItem Text="No" Value="0"></asp:ListItem>
         <asp:ListItem Text="Yes" Value="1"></asp:ListItem>
        </asp:DropDownList>
        </td>
         <td class="InfoRates">&nbsp;</td>
        </tr>
        
       <tr style="display:none;">
        <td class="CaptionCalculation">Proposed Tariff (R)</td>
         <td class="InfoRates" align="right"><asp:Label runat="server" ID="lblTariff" /></td>
          <td class="InfoRates">&nbsp;</td>
        </tr>
        
        <tr>
        <td class="CaptionCalculation">Residential Exclusion (R)</td>
         <td class="InfoRates" align="right"><asp:Label runat="server" ID="lblResEx" /></td>
          <td class="InfoRates">&nbsp;</td>
        </tr>
        
        <tr>
        <td class="CaptionCalculation">Pensioner Rebate (R)</td>
         <td class="InfoRates" align="right"><asp:Label runat="server" ID="lblPenRebate" /></td>
          <td class="InfoRates">&nbsp;</td>
        </tr>
        
        <tr>
        <td class="CaptionCalculation">PSI Exclusion (R)</td>
         <td class="InfoRates" align="right"><asp:Label runat="server" ID="lblPSIEx" /></td>
          <td class="InfoRates">&nbsp;</td>
        </tr>
        
        <tr>
        <td class="CaptionCalculation">Total Reduction (R)</td>
         <td class="InfoRates" align="right"><asp:Label runat="server" ID="lblTotRed" /></td>
          <td class="InfoRates">&nbsp;</td>
        </tr>
        
          <tr>
        <td class="CaptionCalculation">Rateable Value (R)</td>
         <td class="InfoRates" align="right"><asp:Label runat="server" ID="lblRValue" /></td>
          <td class="InfoRates">&nbsp;</td>
        </tr>
        
        
        <tr>
        <td class="CaptionCalculation">Estimated Annual Rates (R)</td>
         <td class="InfoRates" align="right"><asp:Label runat="server" ID="lblAnualRate" /></td>
          <td class="InfoRates">&nbsp;</td>
        </tr>
        
            <tr>
        <td class="CaptionCalculation">Estimated  Monthly Rates (R)</td>
         <td class="InfoRates" align="right"><asp:Label runat="server" ID="lblMonRate" /></td>
          <td class="InfoRates">&nbsp;</td>
        </tr>
        
        </table>
        
        
        </td>
        </tr>
   <tr>
   <td colspan="2" class="MessageBottom" style="padding-top:10px; padding-left:5px; color:Blue; background-color:White; font-size:11px;">
   <b>DISCLAIMER:</b> This information is provided as a service to the users of this web site and is based on the best information available. The Umngeni Municipality and Evaluations accept no liability for incorrect information. If in doubt users should confirm the valuations with the Customer Contact Centre.


   
   </td>
   </tr>
        
        </table>
    </div>
    <asp:HiddenField runat="server" ID="hidMarketValue" />
    <asp:HiddenField runat="server" ID="hidCatType" />
    </form>
    <script language="javascript" type="text/javascript">
        function CalculateRates() {
            try {
                var propValue = 0;
                var catType = 1;
                var UserType = 1;
                var tariff = 0;
                var ResEx = 0;
                var PenReb = 0;
                var PSIEx = 0;
                var TotRed = 0;
                var RatValue = 0;
                var AnualRate = 0;
                var MonthlyRate = 0;

                var ArrayRat = new Array();
                var ArrayEx = new Array();

                ArrayRat[0] = "0";
                ArrayRat[1] = "0.006";
                ArrayRat[2] = "0.015";
                ArrayRat[3] = "0.012";
                ArrayRat[4] = "0.0015";
                ArrayRat[5] = "0.012";
                ArrayRat[6] = "0.006";
                ArrayRat[7] = "0.024";
                ArrayRat[8] = "0.0015";
                ArrayRat[9] = "0.012";
                ArrayRat[10] = "0.006";
                ArrayRat[11] = "0.024";
                ArrayRat[12] = "0.015";
                ArrayRat[13] = "0.0015";
                ArrayRat[14] = "0.006";
                ArrayRat[15] = "0.018";
                ArrayRat[16] = "0.024";

                var ArrayEx = new Array();
                ArrayEx[0] = "0";
                ArrayEx[1] = "150000";
                ArrayEx[2] = "0";
                ArrayEx[3] = "0";
                ArrayEx[4] = "0";
                ArrayEx[5] = "0";
                ArrayEx[6] = "150000";
                ArrayEx[7] = "0";
                ArrayEx[8] = "0";
                ArrayEx[9] = "0";
                ArrayEx[10] = "150000";
                ArrayEx[11] = "0";
                ArrayEx[12] = "0";
                ArrayEx[13] = "30"; /*%*/
                ArrayEx[14] = "0";
                ArrayEx[15] = "0";
                ArrayEx[16] = "0";

                var ArrayMedical = new Array();
                ArrayMedical[0] = "0";
                ArrayMedical[1] = "150000";
                ArrayMedical[2] = "0";
                ArrayMedical[3] = "0";
                ArrayMedical[4] = "0";
                ArrayMedical[5] = "0";
                ArrayMedical[6] = "150000";
                ArrayMedical[7] = "0";
                ArrayMedical[8] = "0";
                ArrayMedical[9] = "0";
                ArrayMedical[10] = "150000";
                ArrayMedical[11] = "0";
                ArrayMedical[12] = "0";
                ArrayMedical[13] = "0";
                ArrayMedical[14] = "0";
                ArrayMedical[15] = "0";
                ArrayMedical[16] = "0";


                propValue = getTextObjectValue("txtPropValue");
                catType = GetValueFromDropDownCombo("drpCategory");
                UserType = GetValueFromDropDownCombo("drpType");

                tariff = GetTraiff(propValue, catType, ArrayRat);
                ResEx = GetResEx(propValue, catType, ArrayEx);
                PenReb = GetResPenReb(UserType, catType, ArrayMedical);
                PSIEx = GetPSIExclusion(catType, propValue, ArrayEx);
                TotRed = Math.round(parseFloat(ResEx) + parseFloat(PenReb) + parseFloat(PSIEx));
                RatValue = Math.round(GetRebatebleValue(propValue, TotRed));
                AnualRate = Math.round(parseFloat(RatValue) * parseFloat(tariff));
                MonthlyRate = Math.round(AnualRate / 12);

                SetObjectValueWithoutCurrency(tariff, "lblTariff");
                SetObjectValue(ResEx, "lblResEx");
                SetObjectValue(PenReb, "lblPenRebate");
                SetObjectValue(PSIEx, "lblPSIEx");
                SetObjectValue(TotRed, "lblTotRed");
                SetObjectValue(RatValue, "lblRValue");
                SetObjectValue(AnualRate, "lblAnualRate");
                SetObjectValue(MonthlyRate, "lblMonRate");

            } catch (e) {
                alert(e.description);
            }

        }

        function GetValueFromDropDownCombo(comboId) { var selectVal = ""; try { selectVal = document.getElementById(comboId).options[document.getElementById(comboId).selectedIndex].value; } catch (e) { } return selectVal; }

        function NumericTextBoxWithoutDecimal(e) {
            if (String.fromCharCode(e.keyCode) < '0' || String.fromCharCode(e.keyCode) > '9') {
                e.keyCode = 0;
            }

        }
        function getTextObjectValue(txtObject) { var txtValue = 0; try { txtValue = (document.getElementById(txtObject).value); } catch (e) { } return txtValue; }

        function GetTraiff(marketValue, CateGeroy, ArrayRat) { var retValue = "0"; try { retValue = ArrayRat[CateGeroy]; } catch (e) { alert(e.description); } return retValue; }

        function GetResEx(marketValue, CateGeroy, ArrayEx) {
            var retValue = "0";
            try {
                if ((CateGeroy == 1) || (CateGeroy == 6) || (CateGeroy == 10))
                    retValue = ArrayEx[CateGeroy];

            } catch (e) {
                alert(e.description);
            }

            return retValue;
        }

        function GetResPenReb(UserType, catType, ArrayMedical) {
            var retValue = "0";
            try {
                if (UserType == 1) {
                    retValue = ArrayMedical[catType];
                }
            } catch (e) {
                alert(e.description);
            }
            return retValue;
        }


        function GetPSIExclusion(CatId, marketValue, ArrayEx) {
            try {
                var retValue = "0";
                if (CatId == 13) {
                    retValue = ((marketValue - (marketValue * .3)) * 0.75);

                }
            } catch (e) { alert(e.description); }

            return retValue;
        }

        function GetRebatebleValue(MarketValue, TotalReduction) {
            var retValue = "0";
            var cal = parseFloat(MarketValue) - parseFloat(TotalReduction);
            if (cal > 0) {
                retValue = cal;
            }
            return retValue;
        }

        function SetObjectValue(value, ctrlId) {
            try {
                var _obj = document.getElementById(ctrlId);
                _obj.innerHTML = CurrencyFormat(value);

            } catch (e) {
                alert(e.description);
            }
        }

        function SetObjectValueWithoutCurrency(value, ctrlId) {
            try {
                var _obj = document.getElementById(ctrlId);
                _obj.innerHTML = (value);

            } catch (e) {
                alert(e.description);
            }
        }

        function formatNumber(num, dec, thou, pnt, curr1, curr2, n1, n2) {
            try {
                var x = Math.round(num * Math.pow(10, dec));
                if (x >= 0) n1 = n2 = '';
                var y = ('' + Math.abs(x)).split(''); var z = y.length - dec;
                if (z < 0) z--;
                for (var i = z; i < 0; i++) y.unshift('0'); if (z < 0) z = 1; y.splice(z, 0, pnt);
                if (y[0] == pnt) y.unshift('0');
                while (z > 3) { z -= 3; y.splice(z, 0, thou); }
                var r = curr1 + n1 + y.join('') + n2 + curr2; return r;
            } catch (e) {
                alert(e.description);
            }
            return "";

        }

        function CurrencyFormat(number) {
            try {
                if (number == 0) {
                    return "";
                }
                var retVal = formatNumber(number, 0, ' ', '', '', '', '-', '');
                if (retVal.length <= 0) {
                    return number;
                } else {
                    return retVal;
                }
            } catch (e) {
                alert(e.description);
                return number;
            }
        }

        function PrintDiv() {


            if (document.getElementById != null) {
                var html = '<HTML>\n<HEAD>\n';

                if (document.getElementsByTagName != null) {
                    var headTags = document.getElementsByTagName("head");
                    if (headTags.length > 0)
                        html += headTags[0].innerHTML;
                }

                html += "<link href='App_Themes/Default/StyleSheet.css' rel='stylesheet' type='text/css' />";
                html += "\n</HEAD>\n\n<BODY onerror=checkerror(); style=\'font-size:8px;\'>";

                var printReadyElem = document.getElementById("divPrintPart");

                if (printReadyElem != null) {
                    html += printReadyElem.innerHTML;
                }
                else {
                    alert("Could not find the printReady function");
                    return;
                }

                html += "\n<script language='javascript'> function checkerror(){return false;}<//script></BODY>\n</HTML>";

                var printWin = window.open("", "printSpecial");
                try {
                    printWin.document.write(html);
                    printWin.document.close();
                }
                catch (e) { }
                printWin.focus();
                printWin.print();
                printWin.close();
            }
            else {
                alert("The print ready feature is only available if you are using an browser. Please update your browswer.");
            }



        }

        CalculateRates();
        document.getElementById("drpCategory").disabled = true;
        document.getElementById("txtPropValue").disabled = true;
 </script>
</body>
</html>
