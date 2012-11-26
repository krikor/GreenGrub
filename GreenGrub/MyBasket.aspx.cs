using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GreenGrub
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {/*
            bool ItemHasBread = false; 
            LabelFinalPrice.Text = "Student";
            double price = Convert.ToDouble(LabelTotalPrice.Text);
            double priceAfterDiscount = price;
            
            if (RadioButton1.Checked) // student discount
            {
                priceAfterDiscount = priceAfterDiscount - (0.10 * priceAfterDiscount);
                                
            }
            else if (RadioButton2.Checked)
            { // end of day discount on Bread
               

                    DateTime now = DateTime.Now;
                    DateTime needed = Convert.ToDateTime("05:00:00 PM");
                    int i = DateTime.Compare(now,needed);
                bool validTime = false;

                //checking if time of the day is correct for discount
                if(i < 0){
                    validTime = false;
                
                } else if (i == 0){
                    validTime = true;

                } else {
                    validTime = true;
                }


//if now is less than needed then result is Less than zero

//if now equals needed then result is Zero

//if now is greater than needed then result isGreater zero
                
                if (ItemHasBread)
                {
                    if (validTime)
                    {
                        priceAfterDiscount = priceAfterDiscount - (0.50 * priceAfterDiscount);
                    }
                }
            }
            LabelFinalPrice.Text = priceAfterDiscount.ToString();
          * */
        }

        protected void CheckBoxStudent_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("http://www.paypal.com");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Book.aspx");
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