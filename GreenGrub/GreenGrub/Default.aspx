<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            text-align: left;
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
            font-size: large;
        }
    .style5
    {
        text-align: center;
        font-size: 45pt;
        font-family: "Bernard MT Condensed";
    }
    .style6
    {
        position: absolute;
        top: 423px;
        left: 170px;
        z-index: 1;
        right: 454px;
        width: 425px;
        height: 292px;
    }
    .style7
    {
        position: absolute;
        top: 367px;
        z-index: 1;
        width: 147px;
        height: 145px;
        left: 105px;
    }
    .style8
    {
        position: absolute;
        top: 449px;
        left: 610px;
        z-index: 1;
        width: 313px;
        height: 220px;
    }
    .style9
    {
        position: absolute;
        top: 636px;
        left: 871px;
        z-index: 1;
        width: 101px;
        height: 140px;
    }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <center>
        &nbsp;&nbsp;</p>
        <p class="style5">
            Welcome to GreenGrub</p>
        <p class="style5">
            &nbsp;</p>
        <p class="style4">
            &nbsp;</p>
        <p class="style4">
            <asp:Image ID="Image4" runat="server" CssClass="style8" 
                ImageUrl="~/IMAGES/panini-gif.gif" />
        </p>
        <p class="style4">
            <asp:Image ID="Image3" runat="server" CssClass="style7" 
                ImageUrl="~/IMAGES/10pcoff.jpg" />
        </p>
        <p class="style4">
            &nbsp;</p>
        <p class="style4">
            &nbsp;</p>
        <p class="style4">
            <asp:Image ID="Image5" runat="server" CssClass="style9" 
                ImageUrl="~/IMAGES/HalfOffTagIllustrated1.jpg" />
        </p>
        <p class="style4">
            &nbsp;</p>
        <p class="style4">
            &nbsp;</p>
        <p class="style4">
            <asp:Image ID="Image2" runat="server" CssClass="style6" 
                ImageUrl="~/IMAGES/store_front_small.png" />
        </p>
        <p class="style4">
            &nbsp;</p>
        <p class="style4">
            &nbsp;</p>
        <p class="style4">
            &nbsp;</p>
        <p class="style4">
            &nbsp;</p>
   </center>
    <br />
    <br />
    
</asp:Content>
