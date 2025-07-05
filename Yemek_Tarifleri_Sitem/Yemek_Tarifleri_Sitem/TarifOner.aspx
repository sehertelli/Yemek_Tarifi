<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="TarifOner.aspx.cs" Inherits="TarifOner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style3 {
        width: 100%;
    }
        .auto-style4 {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style3">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>Tarif Ad:</td>
        <td>
            <asp:TextBox ID="txtTarifAd" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
                <strong>
    <tr>
        <td style="font-weight: 700">Malzemeler:</td>
        <td style="margin-left: 40px">
            <asp:TextBox ID="txtMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td style="font-weight: 700">Yapılış:</td>
        <td style="margin-left: 40px">
            <asp:TextBox ID="txtYapilis" runat="server" Height="120px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td style="font-weight: 700">Resim:</td>
        <td style="margin-left: 40px">
            <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" CssClass="tb5" />
        </td>
    </tr>
    <tr>
        <td style="font-weight: 700">Tarif Öneren:</td>
        <td style="margin-left: 80px">
            <asp:TextBox ID="txtTarifOneren" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">Mail Adersi:</td>
        <td class="auto-style4">
            <asp:TextBox ID="txtMail" runat="server" Width="250px" TextMode="Email" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td style="font-weight: 700">&nbsp;</td>
        <td style="margin-left: 80px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnTarifOner" runat="server" style="font-weight: 700" Text="Tarif Öner" OnClick="btnTarifOner_Click" CssClass="fb8" Width="126px" />
        </td>
    </tr>
</table>
</asp:Content>

