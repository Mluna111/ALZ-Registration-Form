<%@ Page Title="" Language="C#" MasterPageFile="~/ALZ/Site.Master" AutoEventWireup="true" CodeBehind="ThankYou.aspx.cs" Inherits="ALZ.ALZ.ThankYou" %>
<asp:Content ID="ThankYouContent" ContentPlaceHolderID="MyContentPlaceHolder" runat="server">
    <h2>Thank You</h2>
    <p>Thank you 
       <asp:Label ID="lblFirstName" runat="server" Text=""></asp:Label>
        for registering for the Walk, please allow 2-3 days for confirmation.</p>
</asp:Content>
