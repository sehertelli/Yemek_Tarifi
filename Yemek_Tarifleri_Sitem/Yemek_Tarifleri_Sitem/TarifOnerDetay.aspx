<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="TarifOnerDetay.aspx.cs" Inherits="TarifOnerDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style4 {
            width: 125px;
        }
        .auto-style5 {
            width: 125px;
            text-align: right;
        }
        .auto-style3 {
            margin-left: 40px;
        }
        .auto-style6 {
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>Tarif Ad:</strong></td>
            <td class="auto-style3">
                <asp:TextBox ID="textbox1" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>Tarif Malzemeler:</strong></td>
            <td class="auto-style3">
                <asp:TextBox ID="Textbox2" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>Yapılışı:</strong></td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox3" runat="server" Height="120px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>Tarif Resim:</strong></td>
            <td class="auto-style3">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="254px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>Tarif Öneren:</strong></td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox4" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>Öneren Mail</strong></td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox5" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>Kategori</strong></td>
            <td class="auto-style3">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="250px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Height="34px" Text="Onayla" Width="217px" OnClick="Button1_Click" />
                </strong></td>
        </tr>
    </table>
</asp:Content>

