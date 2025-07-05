<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="GunuYemegi.aspx.cs" Inherits="GunuYemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style3 {
        width: 100%;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:DataList ID="DataList2" runat="server" Width="444px">
    <ItemTemplate>
        <table class="auto-style3">
            <tr>
                <td style="text-align: center">
                    &nbsp;<asp:Label ID="Label3" runat="server" Text='<%# Eval("YemekAd") %>' style="font-weight: 700; text-align: center; font-size: large"></asp:Label>
                </td>
            </tr>
            <strong>
            <tr>
                <td><strong>Manzemleler:</strong>
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td><strong>Yapılışı: </strong>
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="text-align: center">&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: center"><strong>
                    <asp:Image ID="Image1" runat="server" Height="140px" ImageUrl='<%# Eval("YemekResim") %>' style="text-align: left" Width="250px" />
                    </strong></td>
            </tr>
            <tr>
                <td><strong>Puan:</strong>
                    <asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;Tarih:</strong>&nbsp;
                    <asp:Label ID="Label6" runat="server" style="font-style: italic" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                </td>
            </tr>
            <strong><strong><strong><strong></strong></strong></strong></strong></strong>
            <strong><strong></strong></strong>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>

