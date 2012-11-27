<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="GreenGrub._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style4
        {
            font-size: xx-large;
        }
        .style7
        {
            font-size: 45pt;
            font-family: "Bernard MT Condensed";
            color: #808080;
        }
        .style8
        {
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <center>
    &nbsp;&nbsp;</p>
        <p class="style7">
            Welcome to GreenGrub!</p>
    <p class="style4">
        <asp:Image ID="Image6" runat="server" Height="367px" 
            ImageUrl="~/IMAGES/heart.jpg" Width="582px" />
    </p>
    <p class="style4">
        <asp:Image ID="Image7" runat="server" Height="238px" 
            ImageUrl="~/IMAGES/ADD1.jpg" Width="235px" />
&nbsp;<asp:Image ID="Image8" runat="server" Height="240px" ImageUrl="~/IMAGES/ADD2.jpg" 
            Width="241px" />
&nbsp;<asp:Image ID="Image9" runat="server" Height="241px" ImageUrl="~/IMAGES/ADD3.jpg" 
            Width="246px" />
        </p>
        <p class="style8">
            We are located very close to the UCL Campus. Order online or come visit us.</p>
</center>
<br />
<br />
</asp:Content>
