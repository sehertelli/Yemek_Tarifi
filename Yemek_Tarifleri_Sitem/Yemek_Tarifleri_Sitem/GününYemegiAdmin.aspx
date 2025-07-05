<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="GününYemegiAdmin.aspx.cs" Inherits="GününYemegiAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 306px;
            background-color: #A8E4E1;
        }
        .auto-style6 {
            width: 36px;
        }
        .auto-style8 {
            width: 34px;
        }
        .auto-style9 {
            text-align: right;
            background-color: #A8E4E1;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" style="background-color: #A1AABC">
        <table class="auto-style1">
            <tr>
                <td class="auto-style6"><strong>
                    <asp:Button ID="Button1" runat="server" Font-Size="15pt" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click" />
                    </strong></td>
                <td class="auto-style8"><strong>
                    <asp:Button ID="Button2" runat="server" Font-Size="15pt" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                    </strong></td>
                <td>YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="449px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style4">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style9">
                           <a href="YemekDuzenle.aspx?Yemekid=<%#Eval("yemekid") %>"> <asp:Image ID="Image3" runat="server" Height="35px" Width="35px" ImageUrl="~/iconlar/Tick.png" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
       </asp:Panel>
</asp:Content>

