using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace papaBob
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void buyButton_Click(object sender, EventArgs e)
        {
            double total = 0.0;

            if (babyBobButton.Checked)
            {
                total = 10.0;
            }
            else if (mamaBobButton.Checked)
            {
                total = 13.0;
            }
            else
            {
                total = 16.0;
            }

            if (deepDishButton.Checked)
            {
                total += 2.0;
            }

            total = (pepperoniBox.Checked) ? total + 1.5 : total;
            total = (onionsBox.Checked) ? total + 0.75 : total;
            total = (greenPeppersBox.Checked) ? total + 0.5 : total;
            total = (redPeppersBox.Checked) ? total + 0.75 : total;
            total = (anchoviesBox.Checked) ? total + 2.00 : total;

            if ((pepperoniBox.Checked && greenPeppersBox.Checked && anchoviesBox.Checked) || (pepperoniBox.Checked && redPeppersBox.Checked && onionsBox.Checked))
            {
                total -= 2.00;
            }

            resultLabel.Text = "$" + total.ToString();
        }
    }
}