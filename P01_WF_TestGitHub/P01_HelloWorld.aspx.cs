using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace P01_WF_TestGitHub
{
    public partial class P01_HelloWorld : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtName_TextChanged(object sender, EventArgs e)
        {
            if (txtName.Text.Length > 0)
            {
                lblResult.Text = "Your Name is: " + txtName.Text;
                txtName.Text = string.Empty;
                txtName.Focus();
            }
            else
            {
                txtName.Text = string.Empty;
                txtName.Focus();
            }
        }
    }
}
