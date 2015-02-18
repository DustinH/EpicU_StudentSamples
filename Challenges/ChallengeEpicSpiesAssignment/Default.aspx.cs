using System;
using System.Web.UI;

namespace ChallengeEpicSpiesAssignment
{
    public partial class Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void _submitButton_Click(object sender, EventArgs e)
        {
            _resultLabel.Text = string.Format("Hello Server at {0}", DateTime.Now);
        }
    }
}