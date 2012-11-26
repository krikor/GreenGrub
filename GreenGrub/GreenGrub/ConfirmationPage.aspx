<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ConfirmationPage.aspx.cs" Inherits="GreenGrub.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">

        .style4
        {
            text-align: center;
        }
        .style5
        {
            font-size: medium;
        }
        .style6
        {
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="style4">
        <br />
        <br />
        <br />
        <span class="style5">
        <br />
        </span><span class="style6"><strong>Your Purchase was completed Sucessfully!<br />
        <br />
        Your order number is: YFVBN874<br />
        </strong></span><span class="style5">
        <br />
        An email has been sent to you with this information.<br />
        Please bring your ID and order Number to pick up your Purchase. In order to 
        guarantee the freshest food, please arrive at the
        <br />
        time you specified during your order. Please remember that our products are 
        Gluten free and may contain nuts.<br />
        <br />
        Thank you for Chosing GreenGrub!<br />
        The GreenGrub Team<br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="Default.aspx">Go Back to HomePage</asp:HyperLink>
        <br />
        </span>
    </div>
</asp:Content>
