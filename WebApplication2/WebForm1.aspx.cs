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

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            // Get the grades from the text boxes
    int math = int.Parse(txtMath.Text);
    int english = int.Parse(txtEnglish.Text);
    int filipino = int.Parse(txtFilipino.Text);
    int socialScience = int.Parse(txtSocialScience.Text);
    int living = int.Parse(txtLiving.Text);
    int science = int.Parse(txtScience.Text);

    // Compute the average grade
    double average = (math + english + filipino + socialScience + living + science) / 6.0;

    // Determine the corresponding letter grade
    string letterGrade;
    if (average >= 90)
    {
        letterGrade = "A";
    }
    else if (average >= 80)
    {
        letterGrade = "B";
    }
    else if (average >= 70)
    {
        letterGrade = "C";
    }
    else if (average >= 60)
    {
        letterGrade = "D";
    }
    else
    {
        letterGrade = "F";
    }

    // Display the result
    lblResult.Text = string.Format("Average Grade: {0:F2} ({1})", average, letterGrade);
}
        }
    }
