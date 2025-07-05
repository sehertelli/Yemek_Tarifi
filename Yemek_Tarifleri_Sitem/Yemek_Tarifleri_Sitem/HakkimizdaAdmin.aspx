<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="HakkimizdaAdmin.aspx.cs" Inherits="HakkimizdaAdmin" %>

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
        .auto-style10 {
        text-align: center;
    }
    .auto-style11 {
        font-weight: bold;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1" __designer:mapid="12">
    <tr __designer:mapid="13">
        <td class="auto-style6" __designer:mapid="14"><strong __designer:mapid="15">
            <asp:Button ID="Button3" runat="server" Font-Size="15pt" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click"  />
            </strong></td>
        <td class="auto-style8" __designer:mapid="17"><strong __designer:mapid="18">
            <asp:Button ID="Button4" runat="server" Font-Size="15pt" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
            </strong></td>
        <td class="auto-style9" __designer:mapid="1a"><strong>HAKKIMIZDA</strong></td>
    </tr>
</table>
<table class="auto-style1">
    <tr>
        <td>
            <asp:Panel ID="Panel1" runat="server">
                <asp:TextBox ID="TextBox1" runat="server" Height="200px" TextMode="MultiLine" Width="435px"></asp:TextBox>
            </asp:Panel>
        </td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style11" Text="Güncelle" Width="176px" OnClick="Button1_Click" />
            </strong></td>
    </tr>
</table>
</asp:Content>

