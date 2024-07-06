<%@ Page Title="" Language="C#" MasterPageFile="~/ALZ/Site.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="ALZ.ALZ.Registration" %>
<asp:Content ID="MyContent" ContentPlaceHolderID="MyContentPlaceHolder" runat="server">
    <table>
        <tr>
            <td width="15">&nbsp;</td>
            <td>Walk Location:</td>
            <td>
                <asp:TextBox ID="txtWalkLocation" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="valWalkLocation" runat="server" ErrorMessage="Please enter a walk location" SetFocusOnError="True" ControlToValidate="txtWalkLocation" Display="Dynamic" Font-Size="10" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td width="20"></td>
            <td>I am a 
                <asp:RadioButtonList ID="optMemberType" runat="server" RepeatLayout="Flow" RepeatDirection="Horizontal">
                    <asp:ListItem Value="1">&nbsp;team captain&nbsp;&nbsp;</asp:ListItem>
                    <asp:ListItem Value="2">&nbsp;team member&nbsp;&nbsp;</asp:ListItem>
                    <asp:ListItem Value="3">&nbsp;individual&nbsp;&nbsp;</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator ID="valMemberType" runat="server" ErrorMessage="Please select a member type" SetFocusOnError="True" ControlToValidate="optMemberType" Display="Dynamic" Font-Size="10" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td width="15">&nbsp;</td>
            <td>Team Name:</td>
            <td>
                <asp:TextBox ID="txtTeamName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="valTeamName" runat="server" ErrorMessage="Please enter a team name" SetFocusOnError="True" ControlToValidate="txtTeamName" Display="Dynamic" Font-Size="10" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td width="20"></td>
            <td style="width: 700px;">My goal is to raise $
                <asp:TextBox ID="txtAmountRaise" runat="server" Width="50px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="valAmountRaise" runat="server" ErrorMessage="Please enter a amount raised" SetFocusOnError="True" ControlToValidate="txtAmountRaise" Display="Dynamic" Font-Size="10" ForeColor="Red"></asp:RequiredFieldValidator>
                to help end Alzheimer’s disease (The recommended minimum goal is $225.)
            </td>
        </tr>
        <tr>
            <td width="20">&nbsp;</td>
            <td></td>
            <td></td>
            <td width="20"></td>
            <td><smallText">
                *Most Walk events ask for a fundraising minimum of $100 per participant to receive a T-shirt.
                <br />Contact your local chapter to confirm the T-shirt minimum for your Walk.</smallText>
            </td>
        </tr>
        <tr></tr>
    </Table>

    <Table>
        <tr>
            <td width="15">&nbsp;</td>
            <td>First Name: </td>
            <td>
                <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="valFirstName" runat="server" ErrorMessage="Please enter a first name" SetFocusOnError="True" ControlToValidate="txtFirstName" Display="Dynamic" Font-Size="10" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td width="15">&nbsp;</td>
            <td>Last Name: </td>
            <td>
                <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="valLastName" runat="server" ErrorMessage="Please enter a last name" SetFocusOnError="True" ControlToValidate="txtLastName" Display="Dynamic" Font-Size="10" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td width="15">&nbsp;</td>
            <td>Address: </td>
            <td>
                <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="valAddress" runat="server" ErrorMessage="Please enter an address" SetFocusOnError="True" ControlToValidate="txtAddress" Display="Dynamic" Font-Size="10" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td width="15">&nbsp;</td>
            <td>City: </td>
            <td>
                <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="valCity" runat="server" ErrorMessage="Please enter a city" SetFocusOnError="True" ControlToValidate="txtCity" Display="Dynamic" Font-Size="10" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td width="15">&nbsp;</td>
            <td>State: </td>
            <td>
                <asp:TextBox ID="txtState" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="valState" runat="server" ErrorMessage="Please enter a state" SetFocusOnError="True" ControlToValidate="txtState" Display="Dynamic" Font-Size="10" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td width="15">&nbsp;</td>
            <td>Zip: </td>
            <td>
                <asp:TextBox ID="txtZip" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="valZip" runat="server" ErrorMessage="Please enter a zip code" SetFocusOnError="True" ControlToValidate="txtZip" Display="Dynamic" Font-Size="10" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>        
        <tr>
            <td width="15">&nbsp;</td>
            <td>Phone (Day): </td>
            <td>
                <asp:TextBox ID="txtPhoneDay" runat="server" TextMode="Phone"></asp:TextBox>
                <asp:RequiredFieldValidator ID="valPhoneDay" runat="server" ErrorMessage="Please enter a day phone" SetFocusOnError="True" ControlToValidate="txtPhoneDay" Display="Dynamic" Font-Size="10" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td width="15">&nbsp;</td>
            <td>Phone (Evening): </td>
            <td>
                <asp:TextBox ID="txtPhoneEvening" runat="server" TextMode="Phone"></asp:TextBox>
                <asp:RequiredFieldValidator ID="valPhoneEvening" runat="server" ErrorMessage="Please enter a evening phone" SetFocusOnError="True" ControlToValidate="txtPhoneEvening" Display="Dynamic" Font-Size="10" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>       
        <tr>
            <td width="15">&nbsp;</td>
            <td>Email Address: </td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox>
                <asp:RequiredFieldValidator ID="valEmail" runat="server" ErrorMessage="Please enter a valid email" SetFocusOnError="True" ControlToValidate="txtEmail" Display="Dynamic" Font-Size="10" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td width="15">&nbsp;</td>
            <td>Company Name: </td>
            <td>
                <asp:TextBox ID="txtCompanyName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="valCompanyName" runat="server" ErrorMessage="Please enter a company name" SetFocusOnError="True" ControlToValidate="txtCompanyName" Display="Dynamic" Font-Size="10" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td width="15">&nbsp;</td>
            <td>Job title: </td>
            <td>
                <asp:TextBox ID="txtJobTitle" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="valJobTitle" runat="server" ErrorMessage="Please enter a job title" ControlToValidate="txtJobTitle" Display="Dynamic" Font-Size="10" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>

    <table>
        <tr>
            <td width="15">&nbsp;</td>
            <td><asp:RadioButton ID="optMatchingGift" runat="server" Text="Yes, my company has a matching gifts program." /></td>
        </tr>
    </table>

    <br />

    <table>
        <tr>
            <td width="15">&nbsp;<br />&nbsp;</td>
            <td width ="1000">I’m taking the first step by supporting the Alzheimer’s Association. 
                <br />Enclosed is my personal donation of:
                <asp:RadioButtonList ID="optDonationAmount" runat="server" RepeatLayout="Flow" RepeatDirection="Horizontal" AutoPostBack="True" OnSelectedIndexChanged="optDonationAmount_CheckedChanged">
                    <asp:ListItem Value="1">&nbsp;$120&nbsp;&nbsp;</asp:ListItem>
                    <asp:ListItem Value="2">&nbsp;$60&nbsp;&nbsp;</asp:ListItem>
                    <asp:ListItem Value="3">&nbsp;$35&nbsp;&nbsp;</asp:ListItem>
                    <asp:ListItem Value="4">&nbsp;other&nbsp;</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator ID="valDonationAmount" runat="server" ErrorMessage="Please select a donation amount" SetFocusOnError="True" ControlToValidate="optDonationAmount" Display="Dynamic" Font-Size="10" ForeColor="Red"></asp:RequiredFieldValidator>

                <asp:TextBox ID="txtDonationOther" runat="server" Width="50px" Visible="False"></asp:TextBox>
                <asp:RequiredFieldValidator ID="valDonationOther" runat="server" Enabled="False" ControlToValidate="txtDonationOther" ErrorMessage="Please enter a donation amount." ForeColor="Red" Font-Size="10" Display="Dynamic" SetFocusOnError="True"></asp:RequiredFieldValidator>
            </td>            
        </tr>
    </table>

    <br />

    <table>
        <tr>
             <td width="15">&nbsp;<br /></td>
             <td><b>Assumption of Risk, Release and Permission</b></td>
        </tr>

        <tr>
             <td width="15">&nbsp;</td>
             <td>If Participant is a minor or acts in accordance with a legal guardian, the parent or guardian must sign and agree to the below:</td>
        </tr>
        <tr>
             <td width="15">&nbsp;</td>
             <td>I am the parent and/or legal guardian of Participant, and I hereby consent to his/her participation. I have read the foregoing agreement, and I hereby agree on behalf of myself and Participant to its terms.</td>
        </tr>
        <tr>
             <td width="15">&nbsp;</td>
             <td>
                 <br />Signature:
                 <asp:TextBox ID="txtSignature" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="valSignature" runat="server" ErrorMessage="Please enter a signature" ControlToValidate="txtSignature" Display="Dynamic" Font-Size="10" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                 &nbsp;&nbsp;
             </td>
        </tr>
    </table>

    <br />

    <p><asp:Button ID="cmdSubmit" runat="server" Text="SUBMIT" OnClick="cmdSubmit_Click" />&nbsp;&nbsp;<asp:LinkButton ID="cmdClear" runat="server" OnClick="cmdClear_Click" CausesValidation="False">CLEAR</asp:LinkButton></p>
    
    <br /><br /><br />

</asp:Content>
