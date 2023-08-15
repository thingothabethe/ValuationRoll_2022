<%@ Page Language="VB" AutoEventWireup="false" CodeFile="TestSearchResultascx.aspx.vb" Inherits="FramePages_TestSearchResultascx" %>

<%@ Register Src="../Controls/SearchResult.ascx" TagName="SearchResult" TagPrefix="uc2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Search Result Test</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc2:SearchResult ID="SearchResult_1" runat="server" />
    
    </div>
    </form> 
</body>
</html>

