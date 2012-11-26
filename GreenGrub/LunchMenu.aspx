<%@ Page Title="Menu" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="LunchMenu.aspx.cs" Inherits="About" %>
<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
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
            text-align: center;
            font-size: x-large;
        }
        .style5
        {
            text-align: center;
        }
        .style6
        {
            text-align: center;
            font-size: x-large;
            text-decoration: underline;
        }
        .style7
        {
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
<h2 align="center" class="style2" style="text-align: center">
        GreenGrub Menu</h2>
    <p class="MsoNormal">
        &nbsp;</p>
    <p class="MsoNormal">
        &nbsp;</p>
    <p class="style6">
        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Salads&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></p>
    <p class="style5">
        <asp:ImageButton ID="ImageButton4" runat="server" Height="148px" 
            ImageUrl="~/IMAGES/SimplyLeaf.png" onclick="ImageButton3_Click" 
            Width="362px" />
&nbsp;<asp:ImageButton ID="ImageButton5" runat="server" Height="148px" 
            ImageUrl="~/IMAGES/SimplyGreek.png" onclick="ImageButton3_Click" 
            Width="362px" />
         

</p>
    <p class="style5">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="st">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;£
        </strong></span><strong>5.99 </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        QTY:&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Width="30px">1</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="Lime" BorderStyle="None" 
            Font-Bold="True" Font-Size="Small" ForeColor="White" Text="Add To Cart" 
            Width="122px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="st">&nbsp;<strong>£ </strong></span><strong>5.99</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        QTY:&nbsp;
        <asp:TextBox ID="TextBox17" runat="server" Width="30px">1</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button18" runat="server" BackColor="Lime" BorderStyle="None" 
            Font-Bold="True" Font-Size="Small" ForeColor="White" Text="Add To Cart" 
            Width="122px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
    <p class="style5">
        <asp:ImageButton ID="ImageButton6" runat="server" Height="148px" 
            ImageUrl="~/IMAGES/SimplyGreek.png" onclick="ImageButton3_Click" 
            Width="362px" />
&nbsp;<asp:ImageButton ID="ImageButton7" runat="server" Height="148px" 
            ImageUrl="~/IMAGES/SimplyLeaf.png" onclick="ImageButton3_Click" 
            Width="362px" />
</p>
    <p class="style5">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="st">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;£
        </strong></span><strong>5.99 </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        QTY:&nbsp;
        <asp:TextBox ID="TextBox18" runat="server" Width="30px">1</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button19" runat="server" BackColor="Lime" BorderStyle="None" 
            Font-Bold="True" Font-Size="Small" ForeColor="White" Text="Add To Cart" 
            Width="122px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="st">&nbsp;<strong>£ </strong></span><strong>5.99</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        QTY:&nbsp;
        <asp:TextBox ID="TextBox19" runat="server" Width="30px">1</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button20" runat="server" BackColor="Lime" BorderStyle="None" 
            Font-Bold="True" Font-Size="Small" ForeColor="White" Text="Add To Cart" 
            Width="122px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
    <p class="style6">
        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Paninis&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong>
</p>
    <p class="style4">
        <asp:ImageButton ID="ImageButton3" runat="server" Height="148px" 
            ImageUrl="~/IMAGES/Rosemary Chicken panini.jpg" 
            onclick="ImageButton3_Click" Width="362px" />
&nbsp;<asp:ImageButton ID="ImageButton8" runat="server" Height="148px" 
            ImageUrl="~/IMAGES/chickenMushroomPanini copy.jpg" 
            onclick="ImageButton3_Click" Width="362px" />
</p>
    <p class="style5">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="st">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;£
        </strong></span><strong>5.99 </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        QTY:&nbsp;
        <asp:TextBox ID="TextBox20" runat="server" Width="30px">1</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button21" runat="server" BackColor="Lime" BorderStyle="None" 
            Font-Bold="True" Font-Size="Small" ForeColor="White" Text="Add To Cart" 
            Width="122px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="st">&nbsp;<strong>£ </strong></span><strong>5.99</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        QTY:&nbsp;
        <asp:TextBox ID="TextBox21" runat="server" Width="30px">1</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button22" runat="server" BackColor="Lime" BorderStyle="None" 
            Font-Bold="True" Font-Size="Small" ForeColor="White" Text="Add To Cart" 
            Width="122px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
    <p class="style4">
        <asp:ImageButton ID="ImageButton9" runat="server" Height="148px" 
            ImageUrl="~/IMAGES/chickenMushroomPanini copy.jpg" 
            onclick="ImageButton3_Click" Width="362px" />
&nbsp;<asp:ImageButton ID="ImageButton10" runat="server" Height="148px" 
            ImageUrl="~/IMAGES/Rosemary Chicken panini.jpg" 
            onclick="ImageButton3_Click" Width="362px" />
</p>
    <p class="style5">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="st">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;£
        </strong></span><strong>5.99 </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        QTY:&nbsp;
        <asp:TextBox ID="TextBox22" runat="server" Width="30px">1</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button23" runat="server" BackColor="Lime" BorderStyle="None" 
            Font-Bold="True" Font-Size="Small" ForeColor="White" Text="Add To Cart" 
            Width="122px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="st">&nbsp;<strong>£ </strong></span><strong>5.99</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        QTY:&nbsp;
        <asp:TextBox ID="TextBox23" runat="server" Width="30px">1</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button24" runat="server" BackColor="Lime" BorderStyle="None" 
            Font-Bold="True" Font-Size="Small" ForeColor="White" Text="Add To Cart" 
            Width="122px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
    <p class="style6">
        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Pastas&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong>
</p>
    <p class="style4">
        <asp:ImageButton ID="ImageButton11" runat="server" Height="148px" 
            ImageUrl="~/IMAGES/RoastedVegPasta.jpg" onclick="ImageButton3_Click" 
            Width="362px" />
&nbsp;<asp:ImageButton ID="ImageButton12" runat="server" Height="148px" 
            ImageUrl="~/IMAGES/RoastedVegPasta.jpg" onclick="ImageButton3_Click" 
            Width="362px" />
</p>
    <p class="style5">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="st">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;£
        </strong></span><strong>5.99 </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        QTY:&nbsp;
        <asp:TextBox ID="TextBox24" runat="server" Width="30px">1</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button25" runat="server" BackColor="Lime" BorderStyle="None" 
            Font-Bold="True" Font-Size="Small" ForeColor="White" Text="Add To Cart" 
            Width="122px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="st">&nbsp;<strong>£ </strong></span><strong>5.99</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        QTY:&nbsp;
        <asp:TextBox ID="TextBox25" runat="server" Width="30px">1</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button26" runat="server" BackColor="Lime" BorderStyle="None" 
            Font-Bold="True" Font-Size="Small" ForeColor="White" Text="Add To Cart" 
            Width="122px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
    <p class="style6">
        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Drinks&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong>
</p>
    <p class="style4">
        <asp:ImageButton ID="ImageButton13" runat="server" Height="148px" 
            ImageUrl="~/IMAGES/carrotJuice.jpg" onclick="ImageButton3_Click" 
            Width="244px" />
&nbsp;<asp:ImageButton ID="ImageButton14" runat="server" Height="148px" 
            ImageUrl="~/IMAGES/grapefruitJuice.png" onclick="ImageButton3_Click" 
            Width="244px" />
&nbsp;<asp:ImageButton ID="ImageButton15" runat="server" Height="148px" 
            ImageUrl="~/IMAGES/OrangeJuice.png" onclick="ImageButton3_Click" 
            Width="244px" />
</p>
    <p class="style5">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="st"><strong>£ 1.99</strong>&nbsp;&nbsp;&nbsp;&nbsp; </span>QTY:&nbsp;
        <asp:TextBox ID="TextBox11" runat="server" Width="16px">1</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button12" runat="server" BackColor="Lime" BorderStyle="None" 
            Font-Bold="True" Font-Size="Small" ForeColor="White" Text="Add To Cart" 
            Width="82px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="st"><strong>£ 1.99</strong>&nbsp;&nbsp;&nbsp;&nbsp;
        </span>QTY:&nbsp;
        <asp:TextBox ID="TextBox26" runat="server" Width="16px">1</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button27" runat="server" BackColor="Lime" BorderStyle="None" 
            Font-Bold="True" Font-Size="Small" ForeColor="White" Text="Add To Cart" 
            Width="82px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="st"><strong>£ 
        1.99</strong>&nbsp;&nbsp;&nbsp;&nbsp; </span>QTY:&nbsp;
        <asp:TextBox ID="TextBox27" runat="server" Width="16px">1</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button28" runat="server" BackColor="Lime" BorderStyle="None" 
            Font-Bold="True" Font-Size="Small" ForeColor="White" Text="Add To Cart" 
            Width="82px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
    <p class="style4">
        <asp:ImageButton ID="ImageButton16" runat="server" Height="148px" 
            ImageUrl="~/IMAGES/AppleJuice.jpg" onclick="ImageButton3_Click" 
            Width="244px" />
&nbsp;<asp:ImageButton ID="ImageButton17" runat="server" Height="148px" 
            ImageUrl="~/IMAGES/pineappleJuice.jpg" onclick="ImageButton3_Click" 
            Width="244px" />
&nbsp;<asp:ImageButton ID="ImageButton18" runat="server" Height="148px" 
            ImageUrl="~/IMAGES/tomatoJuice.png" onclick="ImageButton3_Click" 
            Width="244px" />
</p>
    <p class="style5">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="st"><strong>£ 1.99</strong>&nbsp;&nbsp;&nbsp;&nbsp; </span>QTY:&nbsp;
        <asp:TextBox ID="TextBox28" runat="server" Width="16px">1</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button29" runat="server" BackColor="Lime" BorderStyle="None" 
            Font-Bold="True" Font-Size="Small" ForeColor="White" Text="Add To Cart" 
            Width="82px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="st"><strong>£ 1.99</strong>&nbsp;&nbsp;&nbsp;&nbsp;
        </span>QTY:&nbsp;
        <asp:TextBox ID="TextBox29" runat="server" Width="16px">1</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button30" runat="server" BackColor="Lime" BorderStyle="None" 
            Font-Bold="True" Font-Size="Small" ForeColor="White" Text="Add To Cart" 
            Width="82px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="st"><strong>£ 
        1.99</strong>&nbsp;&nbsp;&nbsp;&nbsp; </span>QTY:&nbsp;
        <asp:TextBox ID="TextBox30" runat="server" Width="16px">1</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button31" runat="server" BackColor="Lime" BorderStyle="None" 
            Font-Bold="True" Font-Size="Small" ForeColor="White" Text="Add To Cart" 
            Width="82px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
    <p class="MsoNormal">
        &nbsp;</p>
    <p class="style7">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button 
            ID="Button1" runat="server" BackColor="#3399FF" BorderStyle="None" 
            Font-Size="Large" ForeColor="White" Height="48px" onclick="Button1_Click" 
            Text="View Cart + Checkout" Width="264px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
    <p class="style7">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
</asp:Content>
