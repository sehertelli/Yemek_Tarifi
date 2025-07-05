<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="YemekDuzenle.aspx.cs" Inherits="YemekDuzenle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            width: 116px;
        }
        .auto-style4 {
            width: 116px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Yemek Ad:</strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="280px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Malzemeler:</strong></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="280px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Tarif:</strong></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="220px" TextMode="MultiLine" Width="280px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Kategori:</strong></td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="21px" Width="280px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Yemek Görüntü:</strong></td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" Width="282px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Güncelle" Width="150px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Günün Yemeğini Seç" Width="147px" />
            </td>
        </tr>
    </table>
</asp:Content>

