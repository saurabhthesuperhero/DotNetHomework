using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            int n1, n2;
            n1 =Convert.ToInt16( t1.Text);
            n2 = Convert.ToInt16(t2.Text);
            answer.Text = Convert.ToString(n1+n2);


        }

        protected void sub_Click(object sender, EventArgs e)
        {

            int n1, n2;
            n1 = Convert.ToInt16(t1.Text);
            n2 = Convert.ToInt16(t2.Text);
            answer.Text = Convert.ToString(n1 - n2);

        }

        protected void mul_Click(object sender, EventArgs e)
        {

            int n1, n2;
            n1 = Convert.ToInt16(t1.Text);
            n2 = Convert.ToInt16(t2.Text);
            answer.Text = Convert.ToString(n1 * n2);

        }

        protected void div_Click(object sender, EventArgs e)
        {

            int n1, n2;
            n1 = Convert.ToInt16(t1.Text);
            n2 = Convert.ToInt16(t2.Text);
            answer.Text = Convert.ToString(n1/  n2);
        }

        protected void answer_TextChanged(object sender, EventArgs e)
        {

        }
    }
}