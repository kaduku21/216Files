using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SoloBootStrap
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string message = string.Format("You said your name is {0} and your age is {1} and your email address is {2}." +
                " Your favorite color is {3}.",
                txtName.Text, txtAge.Text, txtEmail.Text, DropDownList1.SelectedValue);
            lblMessage.Text = message;
        }
    }
}