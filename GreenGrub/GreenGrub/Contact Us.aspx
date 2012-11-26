<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Contact Us.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
       <style type="text/css">
        .style2
        {
            text-align: center;
        }
        .style2
        {
            text-align: center;
        }
        .style3
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
            background-color:#ffffff;
            
        }
        .style5
        {
            font-size: 15pt;
            text-align: center;
            background-color:#ffffff;
        }
    .style6
    {
        font-size: small;
    }
    .style7
    {
        font-size: small;
        text-align: center;
        background-color: #ffffff;
    }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
<h2 class="style2">
        <span class="style4">Drop<strong> us a line<asp:Image ID="Image3" 
            runat="server" Height="64px" ImageUrl="~/IMAGES/contact_us.gif" Width="65px" />
        </strong></span>
    </h2>
    <p class="style5">
        &nbsp;</p>
    <p class="style7">
        &nbsp;Feel free to drop us a line with requests, questions, comments or just to say 
        hello. 
    </p>
    <p class="style5">
        <span class="style6">We&#39;ll, get back to you as soon as possible!</span>
    </p>
    <p class="style5">
        Your email address:
         <asp:TextBox ID="TextBox1" runat="server" Width="311px" 
            ontextchanged="TextBox1_TextChanged"></asp:TextBox>
    </p>
    <p class="style5">
        Subject:
        <asp:TextBox ID="TextBox3" runat="server" Width="243px"></asp:TextBox>
    </p>
    <p class="style5">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Message:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
    <p class="style5">
        <asp:TextBox ID="TextBox2" runat="server" Height="230px" TextMode="MultiLine" 
            Width="418px" ontextchanged="TextBox2_TextChanged"></asp:TextBox>
    </p>
<p class="style5">
        <asp:Button ID="sendMessage" runat="server" BackColor="#99CCFF" 
            BorderColor="White" BorderStyle="None" Font-Names="Arial Black" 
            Font-Size="Large" Height="57px" onclick="ScheduleMidwest_Click" 
            style="margin-right: 0px" Text="Send" Width="419px" />
    </p>
    <p class="style5">
        &nbsp;&nbsp;</p>
</asp:Content>
