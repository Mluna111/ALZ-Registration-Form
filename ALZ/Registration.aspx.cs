using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ALZ.ALZ
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            txtDonationOther.Visible = false;
        }

        protected void optDonationAmount_CheckedChanged(object sender, EventArgs e)
        {
            if (optDonationAmount.SelectedValue == "4")
            {
                txtDonationOther.Visible = true;
                valDonationOther.Enabled = true;
            }
            else
            {
                txtDonationOther.Visible = false;
                valDonationOther.Enabled = false;
            }
        }

        protected void cmdSubmit_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                //saving name for ThankYou page
                Session["FirstName"] = txtFirstName.Text;
                Response.Redirect("ThankYou.aspx");
            }
        }

        protected void cmdClear_Click(object sender, EventArgs e)
        {
            //clearing form values
            txtWalkLocation.Text = string.Empty;
            txtTeamName.Text = string.Empty;

            optMemberType.SelectedIndex = -1;
            //optTeamCaptain.Checked = false;
            //optTeamMember.Checked = false;
            //optIndividual.Checked = false;

            txtAmountRaise.Text = string.Empty;

            txtFirstName.Text = string.Empty;
            txtLastName.Text = string.Empty;
            txtAddress.Text = string.Empty;
            txtCity.Text = string.Empty;
            txtState.Text = string.Empty;
            txtZip.Text = string.Empty;
            txtPhoneDay.Text = string.Empty;
            txtPhoneEvening.Text = string.Empty;
            txtEmail.Text = string.Empty;
            txtCompanyName.Text = string.Empty;
            txtJobTitle.Text = string.Empty;

            optMatchingGift.Checked = false;
            optDonationAmount.SelectedIndex = -1;
            //optDonate120.Checked = false;
            //optDonate60.Checked = false;
            //optDonate35.Checked = false;
            //optDonateOther.Checked = false;

            txtDonationOther.Text = string.Empty;
            txtSignature.Text = string.Empty;
        }
    }
}