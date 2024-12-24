using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace first_project
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int num1 , num2 , sum ;
            num1 = int.Parse (TextBox1.Text);
            num2 = int.Parse (TextBox2.Text);
            sum = num1 + num2;

            lbl.Visible = true;
            lbl.Text = "Total is :- " + sum;
           

        }
    }
}