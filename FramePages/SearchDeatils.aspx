<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="~/FramePages/SearchDeatils.aspx.cs"  StylesheetTheme="PINDetails" Theme="PINDetails" %>

<%@ Register Src="../Controls/SearchResult.ascx" TagName="SearchResult" TagPrefix="uc2" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>PIN Details</title>
    <script language="javascript" type="text/javascript">try{var f = parent.document.getElementById('frmSearchType');if(f==null){location.href="./../PropertySearch.htm";}f.rows="195,*";function LoadingLayers(){}}catch(e){}</script>
    
    <script language="javascript" type="text/javascript">
    function openWindow(url) 
    {     
        //alert("Here!!");
        //var w = window.open(url);//, '', 'width=1000,height=600 ,toolbar=0,status=0,location=0,menubar=0 ,directories=0,resizable=1,scrollbars=1');
        location.replace(url); //+ "?FOR=0&PIN=" + _pinNumber.ToString() + "&IsQueryForm=0';
        return false;     
        //w.focus(); 
    } 
</script>
</head>
<body>
    <form id="form1" runat="server">
        <uc2:SearchResult ID="SearchResult1" runat="server" />
    </form>
        <script language="javascript" type="text/javascript">

function popUpRatesWindow(MarketValue,CatMapId)
{
    try
    {
        var URL = "../RatesCalculator.aspx?Marketvalue="+MarketValue +"&CatMapId="+CatMapId;
        window.open(URL ,'RatesCalculator','resizable=no,scrollbars=yes,top=200,left=200,width=520,height=330');
        //window.open(URL,"CaptureComment");
    }catch(e)
    {
       alert(e.description);
    }   

}
//New
function ShowViewSales()
{
    try
    {
        var divStyle = document.getElementById("divSales").style.display;
        if(divStyle=='block')
        {
            document.getElementById("divSales").style.display = 'none';
            
        }
        else
        {
            document.getElementById("divSales").style.display = 'block';
            
        }
     }catch(e)
     {
       
     
     }
  

}
</script>
</body>
</html>
