<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SearchResult.aspx.cs" Inherits="ETH_GV.FramePages.SearchResult" EnableSessionState="False" EnableViewState="false" %>
<%
    Response.Buffer=true;
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Search Result</title>
    <script language="javascript"  type="text/javascript">try{var f = parent.document.getElementById('frmSearchType');if(f==null){location.href="./../PropertySearch.htm";}f.rows="155,*";function LoadingLayers(){}}catch(e){}</script>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center">
                             <asp:PlaceHolder runat="server" ID="placeSearchResult">
                            </asp:PlaceHolder>
    </div>
    </form>
</body>
<script language="javascript" type="text/javascript">

    function popUpRatesWindow(MarketValue, CatMapId) {
        try {
            var URL = "../RatesCalculator.aspx?Marketvalue=" + MarketValue + "&CatMapId=" + CatMapId;
            window.open(URL, 'RatesCalculator', 'resizable=no,scrollbars=yes,top=200,left=200,width=520,height=330');
            //window.open(URL,"CaptureComment");
        } catch (e) {
            alert(e.description);
        }

    }


</script>
</html>
