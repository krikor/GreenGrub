<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MyBasket.aspx.cs" Inherits="GreenGrub.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">

        .style17
        {
            text-align: right;
        }
        .style4
        {
            text-align: center;
        }
        .style5
        {
            font-size: 45pt;
            font-family: "Bernard MT Condensed";
            color: #808080;
        }
        .style6
        {
            font-size: 15pt;
            font-family: "Bernard MT Condensed";
            color: #808080;
        }
        .style16
        {
            height: 214px;
            position: relative;
            top: -42px;
            left: 178px;
            width: 464pt;
            z-index: 1;
            margin-top: 0px;
        }
        .style7
        {
            height: 15.0pt;
            width: 104pt;
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .style8
        {
            width: 48pt;
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .style10
        {
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .style11
        {
            height: 15.0pt;
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            width: 104pt;
            border-left: .5pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: .5pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .style12
        {
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-left: .5pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: .5pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .style13
        {
            height: 15.0pt;
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            width: 104pt;
            border-left: .5pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid windowtext;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .style14
        {
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid windowtext;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .style15
        {
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right: .5pt solid windowtext;
            border-top: .5pt solid windowtext;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="style17">
        <div class="style4">
            <br />
            <br />
            <span class="style5">My Basket<br />
            </span><span class="style6">
            <br />
            <br />
            <br />
        </div>
        <table border="0" cellpadding="0" cellspacing="0" class="style16" 
            style="border-collapse: collapse;">
            <colgroup>
                <col span="4" style="width:48pt" width="64" />
            </colgroup>
            <tr height="20">
                <td class="style7" height="20">
                    Products</td>
                <td class="style8" width="64">
                    Remove</td>
                <td class="style8" width="64">
                    Quatity</td>
                <td class="style8" width="64">
                    Unit Price</td>
            </tr>
            <tr height="20">
                <td class="style7" height="20">
                    <asp:Image ID="Image1" runat="server" Height="44px" 
                        ImageUrl="~/IMAGES/GreekPic.png" Width="49px" />
                    &nbsp;Simply Greek Salad</td>
                <td class="style10">
                    <asp:Button ID="Button1" runat="server" BackColor="#FF3300" BorderStyle="None" 
                        Text="Remove" Width="88px" />
                </td>
                <td class="style10">
                    1</td>
                <td class="style10">
                    <span class="st">£ </span>5.99</td>
            </tr>
            <tr height="20">
                <td class="style11" height="20">
                    <asp:Image ID="Image2" runat="server" Height="56px" 
                        ImageUrl="~/IMAGES/Tropical.jpg" Width="45px" />
                    &nbsp;Tropical Juice</td>
                <td class="style12">
                    <span class="style6">
                    <asp:Button ID="Button2" runat="server" BackColor="#FF3300" 
                        BorderColor="#FF3300" BorderStyle="None" Text="Remove" Width="87px" />
                    </span>
                </td>
                <td class="style12">
                    1</td>
                <td class="style12">
                    <span class="st">£ </span>1.99</td>
            </tr>
            <tr height="20">
                <td class="style13" height="20">
                    &nbsp;</td>
                <td class="style14">
                    &nbsp;</td>
                <td class="style14">
                    SubTotal:</td>
                <td class="style15">
                    <span class="st">£ </span>7.98</td>
            </tr>
        </table>
        <asp:CheckBox ID="CheckBox1" runat="server" Text="Student (Show ID)" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Button ID="Button4" runat="server" BackColor="#0066FF" 
            BorderColor="#0066FF" BorderStyle="None" ForeColor="White" 
            onclick="Button4_Click" Text="Continue to Checkout" Width="227px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:ImageButton ID="ImageButton7" runat="server" Height="53px" 
            ImageUrl="~/IMAGES/paypal-button.png" onclick="ImageButton7_Click1" 
            Width="214px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></div>
</asp:Content>
