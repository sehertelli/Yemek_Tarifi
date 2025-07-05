<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Yemekler.aspx.cs" Inherits="Yemekler" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            text-align: right;
            background-color: #A8E3E2;
        }
        .auto-style4 {
            width: 223px;
            background-color: #A8E4E1;
        }
        .auto-style5 {
            text-align: right;
            background-color: #A6E3E1;
        }
        .auto-style6 {
            width: 36px;
        }
        .auto-style8 {
            width: 34px;
        }
        .auto-style9 {
            width: 100%;
            background-color: #A1AABC;
        }
        .auto-style10 {
            font-weight: bold;
        }
        .auto-style11 {
            margin-bottom: 0px;
        }
        .auto-style12 {
            height: 39px;
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
                        <td class="auto-style5">
                          <a href="Yemekler.aspx?Yemekid=<%#Eval("Yemekid")%>&islem=sil">  <asp:Image ID="Image4" runat="server" Height="35px" ImageUrl="~/iconlar/delete.png" Width="35px" /></a>
                        </td>
                        <td class="auto-style3">
                           <a href="YemekDuzenle.aspx?Yemekid=<%#Eval("yemekid") %>"> <asp:Image ID="Image3" runat="server" Height="35px" Width="35px" ImageUrl="~/iconlar/refresh.png" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
       </asp:Panel>
    <asp:Panel ID="Panel3" runat="server">
        <table class="auto-style9">
            <tr>
                <td class="auto-style6"><strong>
                    <asp:Button ID="Button3" runat="server" Font-Size="15pt" Height="30px" Text="+" Width="30px" OnClick="Button3_Click1"  />
                    </strong></td>
                <td class="auto-style8"><strong>
                    <asp:Button ID="Button4" runat="server" Font-Size="15pt" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                    </strong></td>
                <td>YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>YEMEK AD</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="205px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>MALZEMELER</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="120px" TextMode="MultiLine" Width="205px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>YEMEK TARİFİ</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="170px" TextMode="MultiLine" Width="205px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">KATEGORİ</td>
                <td class="auto-style12">
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style11" Height="28px" Width="214px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td><strong>
                    <asp:Button ID="btnEkle" runat="server" CssClass="auto-style10" Height="30px" OnClick="btnEkle_Click" Text="Ekle" Width="150px" />
                    </strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>



