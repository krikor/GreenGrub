using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GreenGrub
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Book.aspx");
        }

        protected void ImageButton7_Click1(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("http://www.paypal.com");
        }
    }
}