<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Mesajlar.aspx.cs" Inherits="Mesajlar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .auto-style6 {
            width: 36px;
            background-color: #7785A2;
        }
        .auto-style8 {
            width: 34px;
            background-color: #7785A2;
        }
        .auto-style9 {
            background-color: #7785A2;
        }
        .auto-style4 {
            width: 291px;
            background-color: #A8E4E1;
        }
        .auto-style3 {
            text-align: right;
            background-color: #A8E3E2;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:panel ID="Panel1" runat ="server">
        <table class="auto-style1">
        <tr>
            <td class="auto-style6"><strong>
                <asp:Button ID="Button3" runat="server" Font-Size="15pt" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click" />
                </strong></td>
            <td class="auto-style8"><strong>
                <asp:Button ID="Button4" runat="server" Font-Size="15pt" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                </strong></td>
            <td class="auto-style9">MESAJ LİSTESİ</td>
        </tr>
    </table>
    </asp:panel>

    <asp:panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="449px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style4">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("MesajGonderen") %>'></asp:Label>
                        </td>
                        <td class="auto-style3">
                          <a href="MesajDetay.aspx?Mesajid=<%#Eval("Mesajid") %>"> <asp:Image ID="Image4" runat="server" Height="35px" ImageUrl="~/iconlar/read.png" Width="35px" /></a> 
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>

    </asp:panel>
</asp:Content>

