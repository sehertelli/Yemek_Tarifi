<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Yorumlar.aspx.cs" Inherits="Yorumlar" %>

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
        .auto-style4 {
            width: 223px;
            background-color: #A8E4E1;
        }
        .auto-style5 {
            text-align: right;
            background-color: #A6E3E1;
        }
        .auto-style3 {
            text-align: right;
            background-color: #A8E3E2;
        }
        .auto-style9 {
            background-color: #7785A2;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style1">
        <tr>
            <td class="auto-style6"><strong>
                <asp:Button ID="Button1" runat="server" Font-Size="15pt" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click1" />
                </strong></td>
            <td class="auto-style8"><strong>
                <asp:Button ID="Button2" runat="server" Font-Size="15pt" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                </strong></td>
            <td class="auto-style9">KATEGORİ LİSTESİ</td>
        </tr>
    </table>
    </asp:Panel>
        <asp:Panel ID="Panel1" runat="server">
            <asp:DataList ID="DataList1" runat="server" Width="449px">
                <ItemTemplate>
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style4">
                                <asp:Label ID="Label1" runat="server" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                            </td>
                            <td class="auto-style5">
                                <asp:Image ID="Image2" runat="server" Height="35px" Width="35px" ImageUrl="~/iconlar/delete.png" />
                                </a></td>
                            <td class="auto-style3">
                                <asp:Image ID="Image3" runat="server" Height="35px" Width="35px" ImageUrl="~/iconlar/refresh.png" />
                                </a></td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
    </asp:Panel>

    <asp:Panel ID="Panel3" runat="server">
        <table class="auto-style1">
        <tr>
            <td class="auto-style6"><strong>
                <asp:Button ID="Button3" runat="server" Font-Size="15pt" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click" />
                </strong></td>
            <td class="auto-style8"><strong>
                <asp:Button ID="Button4" runat="server" Font-Size="15pt" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                </strong></td>
            <td class="auto-style9">KATEGORİ LİSTESİ</td>
        </tr>
    </table>
    </asp:Panel>

    <asp:Panel ID="Panel4" runat="server">

        <asp:DataList ID="DataList2" runat="server" Width="449px">
                <ItemTemplate>
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style4">
                                <asp:Label ID="Label1" runat="server" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                            </td>
                            <td class="auto-style5">
                                <asp:Image ID="Image2" runat="server" Height="35px" Width="35px" ImageUrl="~/iconlar/delete.png" />
                                </a></td>
                            <td class="auto-style3">
                            <a href="YorumDetay.aspx?Yorumid=<%#Eval("Yorumid") %>"><asp:Image ID="Image3" runat="server" Height="35px" Width="35px" ImageUrl="~/iconlar/refresh.png" /></a>
                                </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
    </asp:Panel>
       </asp:Content>

