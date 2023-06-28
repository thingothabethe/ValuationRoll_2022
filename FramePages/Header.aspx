<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="~/FramePages/Header.aspx.cs" Inherits="FramePages_Header" Theme="Default" %>

<%@ Register Src="../Controls/Header.ascx" TagName="Header" TagPrefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Header</title>
</head>
<body>
    <form id="form1" runat="server">
        <uc1:Header ID="Header1" runat="server" />
    
    </form>
</body>
</html>
