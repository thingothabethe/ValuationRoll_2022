<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SearchType.aspx.cs" Inherits="ETH_GV.FramePages.SearchType" Theme="Default" ValidateRequest="false" EnableSessionState="False" EnableViewState="false" %>
<%
    Response.Buffer = true;
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Search Type</title>
</head>
<body>
    <form id="form1" runat="server">
       <table id="3DTable1"  cellspacing="0" cellpadding="0" width="100%" border="0">
        <tr>
             <td class="FormH" width="60%">Search Value Assist - Property</td>
         </tr>
         
  <tr>
        <td class="SearchBlank" colspan="2"></td>
        </tr>
 
 <tr>
  <td align="center">
             

<table width="100%" border="0" cellpadding="0" cellspacing="0">


<tr class="searchContentRowStyle">
<td class="widowRowCaptionSearch2 PaddingLeftSearch" width="80px">Valuation Roll</td>
 
 <td class="windowRowContentSearch PaddingLeftSearch" width="100px" align="left">
    <asp:DropDownList ID="drpSearchType" runat="server" SkinID="DRP_150PX">
    <asp:ListItem></asp:ListItem>
    <asp:ListItem Text="Full Title Property" Value="1"></asp:ListItem>
    <asp:ListItem Text="Sectional Title Property" Value="2"></asp:ListItem>
</asp:DropDownList>
</td>

<td width="100px" align="left">
<asp:Button ID="btnGo" runat="server" Text="Go"  SkinID="BTN_SEARCH" OnClick="btnSearch_Click" AccessKey="s"  ToolTip="Click" style="cursor:hand;" />
</td>
<td>&nbsp;</td>

</tr>

<tr class="searchContentRowStyle PaddingLeftSearch">
    <td colspan="4" align="left">
        <asp:RequiredFieldValidator SkinID="REQ_VALEDAT" ID="RequiredFieldValidator1" runat="server" ControlToValidate="drpSearchType" Text="Please select valuation roll" ErrorMessage="Please select valuation roll" Display="Dynamic" ></asp:RequiredFieldValidator>
  </td>
</tr>



</table>

</td>

</tr>

<tr>
<td align="left" >
<br /><br />
<div id="Message" class="homeMessage">
This site represents the market valuation of your property as at 2 July 2021.
<br />
This will come into effect on 1 July 2022.
<br />
<br />
<!--An Objection form can be downloaded from a valuation record and will be pre-populated with certain roll record information.  Completed Objection forms together with any supporting documentation thereto can be emailed to <a class="Link49"  href="mailto:ObjectionandAppeal@durban.gov.za">ObjectionandAppeal@durban.gov.za</a> <br />-->
<br />
<br />

<br />
<br />
<table border="1" cellpadding="3" cellspacing="0" style="visibility:visible">
	<tr>
		<td>1.</td>
		<td>Property Register and Market Valuations :</td>
		<td><b>11 February 2022</b></td>
	</tr>	
	<tr>
		<td>2.</td>
		<td>Ownership Information :</td>
		<td><b>11 February 2022</b></td>
	</tr>
</table>
</div>


</td>

</tr>


</table>
    </form>
    <noscript>
    <br />
    <br  />
        <b class="homeMessage" style="color:Red;"><b>Note:</b> JavaScript is turned off in your web browser. Please Turn it on to take full advantage of this site, then refresh the page.</b>
         <br />
        
</noscript>
</body>
</html>
