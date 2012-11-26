using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data.OleDb;
using System.Net;
using System.Net.Mail;

public partial class _Default : System.Web.UI.Page
{
   
  
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("ConfirmationPage.aspx");
    }
}
