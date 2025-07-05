<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="YemekDetay.aspx.cs" Inherits="YemekDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label3" runat="server" style="font-size: x-large; color: #CCFFCC" Text="Label"></asp:Label>
    <asp:DataList ID="DataList2" runat="server" Width="443px">
        <ItemTemplate>
            <table class="auto-style3">
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" style="font-size: large; font-weight: 700" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                    </td>
                </tr>
                <strong>
                <tr>
                    <td style="border-bottom-style: inset; border-bottom-width: thin">
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("Yorumicerik") %>'></asp:Label>
                        &nbsp;-&nbsp;
                        <asp:Label ID="Label6" runat="server" style="font-size: small" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                    </td>
                </tr>
                </strong>
            </table>
            <br />
        </ItemTemplate>
    </asp:DataList>
    <br />
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style3">
            <tr>
                <td style="background-color: #FFFFCC">Yorum Yapma Paneli</td>
            </tr>
        </table>
        <table class="auto-style3">
            <tr>
                <td class="auto-style4">Ad Soyad:</td>
                <td style="margin-left: 40px">
                    <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Mail:</td>
                <td style="margin-left: 40px">
                    <asp:TextBox ID="TextBox2" runat="server" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Yorumlarınız:</td>
                <td style="margin-left: 40px">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td style="margin-left: 40px">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="YorumYap" Width="192px" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

