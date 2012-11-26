<%@ Page Title="Book" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Book.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
          position: relative;
            margin: 0px;
            padding: 0px;
            background: #4b6c9e;
            width: 100%;
            left: 0px;
            top: 0px;
        }
       
        .style4
        {
            text-align: center;
        }
        .style5
        {
            text-align: center;
            font-size: 45pt;
            font-family: "Bernard MT Condensed";
            color: #999999;
        }
        .style7
        {
            text-align: right;
        }
        .style8
        {
            text-align: center;
            font-size: large;
            text-decoration: underline;
        }
        .style9
        {
            height: 15.0pt;
            width: 105pt;
            color: #666666;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
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
        .style10
        {
            width: 80pt;
            color: #666666;
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
        .style11
        {
            width: 48pt;
            color: #666666;
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
        .style12
        {
            width: 48pt;
            color: #666666;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: right;
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
        .style13
        {
            height: 15.0pt;
            color: #666666;
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
            background: #66FF66;
        }
        .style14
        {
            color: #666666;
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
            background: #66FF66;
        }
        .style15
        {
            color: #666666;
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
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #66FF66;
        }
        .style16
        {
            color: #666666;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: right;
            vertical-align: bottom;
            white-space: nowrap;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right: .5pt solid windowtext;
            border-top: .5pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #66FF66;
        }
        .style17
        {
            height: 15.0pt;
            color: #666666;
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
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #66FF66;
        }
        .style18
        {
            color: #666666;
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
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #66FF66;
        }
        .style19
        {
            color: #666666;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #66FF66;
        }
        .style20
        {
            color: #666666;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: right;
            vertical-align: bottom;
            white-space: nowrap;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right: .5pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #66FF66;
        }
        .style21
        {
            height: 15.0pt;
            color: #666666;
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
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #66FF66;
        }
        .style22
        {
            color: #666666;
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
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #66FF66;
        }
        .style23
        {
            color: #666666;
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
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #66FF66;
        }
        .style24
        {
            color: #666666;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: right;
            vertical-align: bottom;
            white-space: nowrap;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right: .5pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #66FF66;
        }
        .style25
        {
            height: 15.0pt;
            color: #666666;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
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
        .style26
        {
            color: #666666;
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
        .style27
        {
            color: #666666;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: right;
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
        .style28
        {
            width: 382pt;
            height: 150px;
        }
       
        </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <p>
        <br />
    </p>
    <p class="style5">
        Payment</p>
    <p class="style4">
        &nbsp;</p>
    <p class="style4">
        <table align="center" border="0" cellpadding="0" cellspacing="0" 
            class="style28" style="border-collapse: collapse;">
            <colgroup>
                <col style="mso-width-source: userset; mso-width-alt: 5120; width: 105pt" 
                    width="140" />
                <col style="mso-width-source: userset; mso-width-alt: 3876; width: 80pt" 
                    width="106" />
                <col span="2" style="width: 48pt" width="64" />
            </colgroup>
            <tr height="20">
                <td class="style9" height="20" width="140">
                    Subtotal</td>
                <td class="style10" width="106">
                    &nbsp;</td>
                <td class="style11" width="64">
                    &nbsp;</td>
                <td class="style12" width="64">
                    £ 7.98</td>
            </tr>
            <tr height="20">
                <td class="style13" height="20">
                    1/2 Off Item</td>
                <td class="style14">
                    NO</td>
                <td class="style15">
                    &nbsp;</td>
                <td class="style16">
                    - £ 0.00</td>
            </tr>
            <tr height="20">
                <td class="style17" height="20">
                    After Hours Bread</td>
                <td class="style18">
                    NO</td>
                <td class="style19">
                    &nbsp;</td>
                <td class="style20">
                    - £ 0.00</td>
            </tr>
            <tr height="20">
                <td class="style21" height="20">
                    Student</td>
                <td class="style22">
                    YES (Show ID)</td>
                <td class="style23">
                    - 10%</td>
                <td class="style24">
                    - £ 0.80</td>
            </tr>
            <tr height="20">
                <td class="style25" height="20">
                    <strong>TOTAL</strong></td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style27">
                    <strong>£ 7.18</strong></td>
            </tr>
        </table>
    </p>
    <p class="style4">
        &nbsp;</p>
    <p class="style8">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        About you:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
    <p class="style4">
        First Name:
        <asp:TextBox ID="TextBox1" runat="server" Width="142px"></asp:TextBox>
    </p>
    <p class="style4">
        Last Name:
        <asp:TextBox ID="TextBox2" runat="server" Width="143px"></asp:TextBox>
    </p>
    <p class="style4">
        Address:
        <asp:TextBox ID="TextBox3" runat="server" Width="207px"></asp:TextBox>
    </p>
    <p class="style4">
        Postal Code:
        <asp:TextBox ID="TextBox4" runat="server" Width="62px"></asp:TextBox>
&nbsp;City:
        <asp:TextBox ID="TextBox5" runat="server" Width="92px"></asp:TextBox>
    </p>
    <p class="style4">
        Email:
        <asp:TextBox ID="TextBox14" runat="server" Width="235px"></asp:TextBox>
    </p>
    <p class="style4">
        &nbsp;</p>
    <p class="style8">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Payment Info&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p class="style4">
        Card Type:
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>American Express</asp:ListItem>
            <asp:ListItem>Visa</asp:ListItem>
            <asp:ListItem>Discover</asp:ListItem>
            <asp:ListItem>Master Card</asp:ListItem>
        </asp:DropDownList>
&nbsp;<asp:Image ID="Image5" runat="server" Height="24px" 
            ImageUrl="~/IMAGES/CreditCardLogo.jpg" Width="143px" />
    </p>
    <p class="style4">
        Card Number:
        <asp:TextBox ID="TextBox7" runat="server" Width="240px"></asp:TextBox>
    </p>
    <p class="style4">
        Expiration date:
        <asp:TextBox ID="TextBox8" runat="server" Width="77px">dd/mm/yyyy</asp:TextBox>
    &nbsp;Security Code:
        <asp:TextBox ID="TextBox11" runat="server" Width="39px"></asp:TextBox>
        &nbsp;</p>
    <p class="style4">
        &nbsp;</p>
    <p class="style8">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        When will you pick up your purchase?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p class="style4">
        Time:
        <asp:TextBox ID="TextBox12" runat="server" Width="51px">HH:MM</asp:TextBox>
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="timer" Text="AM" />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="timer" Text="PM" />
    </p>
    <p class="style4">
        <asp:RadioButton ID="RadioButton3" runat="server" Text="Today" />
&nbsp;<asp:RadioButton ID="RadioButton4" runat="server" Text="Tomorrow" />
    </p>
    <p class="style4">
        Addition Comments:
        <asp:TextBox ID="TextBox13" runat="server" TextMode="MultiLine"></asp:TextBox>
    </p>
    <p class="style4">
        &nbsp;</p>
    <p class="style7">
        <asp:Button ID="Button1" runat="server" BackColor="Lime" BorderStyle="None" 
            Font-Bold="True" Font-Size="Large" ForeColor="White" Height="46px" 
            onclick="Button1_Click" Text="Complete Purchase" Width="234px" />
&nbsp;&nbsp;&nbsp;&nbsp; </p>
    <p class="style4">
        <asp:Image ID="Image3" runat="server" Height="103px" 
            ImageUrl="~/IMAGES/secure.png" Width="122px" />
        <asp:Image ID="Image4" runat="server" Height="100px" 
            ImageUrl="~/IMAGES/img-secure.png" Width="132px" />
    </p>
    </asp:Content>
