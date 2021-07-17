
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NoMaster.aspx.cs" Inherits="WebApplication3.About" %>

<%@ Register Src="~/Ascx/test2.ascx" TagPrefix="uc1" TagName="test2" %>
<%@ Register Src="~/Ascx/test1.ascx" TagPrefix="uc1" TagName="test1" %>
<%@ Register Src="~/Ascx/Pages.ascx" TagPrefix="uc1" TagName="Pages" %>




<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <uc1:test2 runat="server" id="test2" />
        <uc1:test1 runat="server" id="test1" />
        <uc1:Pages runat="server" ID="Pages" />
    </form>
</body>
</html>
