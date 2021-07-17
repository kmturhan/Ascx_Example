<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="test1.ascx.cs" Inherits="WebApplication3.Ascx.test1" %>
<style type="text/css">
    .auto-style1 {
        width: 14%;
        height: 142px;
    }
    .auto-style3 {
        width: 144px;
    }
</style>

<table class="auto-style1">
    <tr>
        <td class="auto-style3">Kullanıcı Adı : </td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">Şifre : </td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td colspan="2" style="text-align: center">
            <asp:Button ID="Button1" runat="server" Height="27px" OnClick="Button1_Click" Text="Button" Width="93px" />
        </td>
    </tr>
</table>

