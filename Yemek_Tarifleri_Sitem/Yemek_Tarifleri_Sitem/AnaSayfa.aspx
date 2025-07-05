<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="AnaSayfa.aspx.cs" Inherits="AnaSayfa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <asp:datalist id="DataList2" runat="server" width="441px">
        <ItemTemplate>
            <table class="auto-style3">
                <tr>
                    <td style="background-color: #CCCCCC">

                        
                       <a href="YemekDetay.aspx?Yemekid=<%#Eval("Yemekid") %>"> <asp:Label ID="Label3" runat="server" style="font-weight: 700; font-size: large; color: #000000" Text='<%# Eval("YemekAd") %>'></asp:Label> </a>
                     

                        </td>
                </tr>
                <strong>
                <tr>
                    <td>&nbsp; <strong>Malzemeler: </strong>&nbsp;<asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp; <strong>Yemek Tarifi:</strong>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp; <strong>Eklenme Tarihi:</strong>
                        <asp:Label ID="Label6" runat="server" style="text-align: left; font-style: italic" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                        &nbsp; - <strong>Puan: </strong>
                        <asp:Label ID="Label7" runat="server" style="font-style: italic" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="border-bottom-style: groove; border-bottom-width: inherit; border-bottom-color: #333333">&nbsp;</td>
                </tr>
                </strong>
            </table>
        </ItemTemplate>
    </asp:datalist>

</asp:Content>

