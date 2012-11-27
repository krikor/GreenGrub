<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="OurIngredients.aspx.cs" Inherits="GreenGrub.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">

 p.MsoNormal
	{margin-bottom:.0001pt;
	text-align:justify;
	text-justify:inter-ideograph;
	font-size:10.5pt;
	font-family:"Calibri","sans-serif";
	        margin-left: 0in;
            margin-right: 0in;
            margin-top: 0in;
        }
        .style2
        {
            font-size: 45pt;
            font-family: "Bernard MT Condensed";
            color: #999999;
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
            font-family: Verdana;
        }
        .style5
        {
        font-family: Verdana;
        background-color: #ffffff;
        
    }
        .style6
        {
            font-family: Verdana;
            background-color: #ffffff;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2 align="center" class="style2">
    Our Ingredients</h2>
<p class="style5">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image1" runat="server" Height="31px" 
        ImageUrl="~/IMAGES/Basil.jpg" Width="36px" />
    <asp:Image ID="Image2" runat="server" Height="31px" 
        ImageUrl="~/IMAGES/cucumber.jpg" Width="32px" />
    <asp:Image ID="Image3" runat="server" Height="25px" 
        ImageUrl="~/IMAGES/cheese.gif" Width="35px" />
    <asp:Image ID="Image4" runat="server" Height="30px" 
        ImageUrl="~/IMAGES/mint.jpg" Width="38px" />
    <asp:Image ID="Image5" runat="server" Height="41px" 
        ImageUrl="~/IMAGES/olive oil.jpg" Width="35px" />
    <asp:Image ID="Image6" runat="server" Height="30px" 
        ImageUrl="~/IMAGES/olive.jpg" Width="38px" />
    <asp:Image ID="Image7" runat="server" Height="33px" 
        ImageUrl="~/IMAGES/red onion.jpg" Width="41px" />
    <asp:Image ID="Image8" runat="server" Height="33px" 
        ImageUrl="~/IMAGES/tomato.jpg" Width="37px" />
</p>
<p class="style6">
    <span id="internal-source-marker_0.7533014902395977" class="style5" 
        style="font-size: 15px; font-style: normal; font-variant: normal; font-weight: normal; text-decoration: none; vertical-align: baseline; background-color: transparent;">
    At Green Grub we believe only in organic and fresh produce. This means avoiding 
    pre-processed ready-to-eat food coming from mass producers. To support our 
    philosophy, we encourage locally produced, organic ingredients.</span><span 
        class="style5"><br />
    </span>
</p>
<p class="style6">
    <span class="style5" 
        style="font-size: 15px; font-style: normal; font-variant: normal; font-weight: bold; text-decoration: none; vertical-align: baseline; background-color: transparent;">
    A little bit more about where we get our food from </span>
    <br class="style5" />
    <span class="style5" 
        style="font-size: 15px; font-style: normal; font-variant: normal; font-weight: normal; text-decoration: none; vertical-align: baseline; background-color: transparent;">
    We have started establishing relations with a number of farm across the South 
    East of England. Notably, all of our associates are members of the </span>
    <span class="style5" 
        style="font-size: 15px; font-style: italic; font-variant: normal; font-weight: normal; text-decoration: none; vertical-align: baseline; background-color: transparent;">
    Soil Association</span><span class="style5" 
        style="font-size: 15px; font-style: normal; font-variant: normal; font-weight: normal; text-decoration: none; vertical-align: baseline; background-color: transparent;">, 
    which affiliates only the farms that use most environmentally-friendly and only 
    natural fertilizers that do not contaminate the soil nearby. By doing so, we not 
    only ensure that our ingredients are natural, but we also support the 
    environment and sustainable farming methods. We support local farmers and thanks 
    to our long term relation with them you can be sure that the food we deliver 
    will always come from a known source. We have already established a relationship 
    with Hertfordshire and we are now extending our links to include local farmers 
    from Oxfordshire and Berkshire. </span><span class="style5">
    <br />
    </span>
</p>
<p class="style6">
    <span class="style5" 
        style="font-size: 15px; font-style: normal; font-variant: normal; font-weight: bold; text-decoration: none; vertical-align: baseline; background-color: transparent;">
    Know where your food is coming from</span><br class="style5" />
    <span class="style5" 
        style="font-size: 15px; font-style: normal; font-variant: normal; font-weight: normal; text-decoration: none; vertical-align: baseline; background-color: transparent;">
    We believe that all our customers have the right to know where each of the 
    ingredients we use is coming from. That is why for every meal you order from our 
    menu you can check exactly from which farm and farmer it was sourced. This way 
    you can be sure that by ordering from us you not only eat healthily but also 
    support local produce from small local British farmers. </span>
    <span class="style5">
    <br />
    </span>
</p>
<p class="style6">
    <span class="style5" 
        style="font-size: 15px; font-style: normal; font-variant: normal; font-weight: bold; text-decoration: none; vertical-align: baseline; background-color: transparent;">
    Why bother about organic food?</span><br class="style5" />
    <span class="style5" 
        style="font-size: 15px; font-style: normal; font-variant: normal; font-weight: normal; text-decoration: none; vertical-align: baseline; background-color: transparent;">
    You’ve probably heard that organic food is healthy. But you may have wondered 
    what exaclty so special about it that makes it healthier than mass-produced 
    produce. Organic food has to be produced using natural fertilizers </span>
</p>
<p class="style6">
    <br class="style4" />
</p>
<p class="MsoNormal">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    Thank you for your interest in Green Grub</p>
</asp:Content>
