<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Pages.ascx.cs" Inherits="WebApplication3.Ascx.Pages" %>
<style type="text/css">
    .auto-style1 {
        width: 17%;
        height: 204px;
    }
</style>

<table class="auto-style1">
    <tr>
        <td style="text-align: center">
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Homepage.aspx">Homepage</asp:LinkButton>
        </td>
    </tr>
    <tr>
        <td style="text-align: center">
            <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/Master2Page.aspx">Master Page 2</asp:LinkButton>
        </td>
    </tr>
    <tr>
        <td style="text-align: center">
            <asp:LinkButton ID="LinkButton3" runat="server" PostBackUrl="~/NoMaster.aspx">No Master</asp:LinkButton>
        </td>
    </tr>
</table>

