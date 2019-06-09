<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="ViewPayments.aspx.cs" Inherits="PharmacyManagement.Payments" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

 <div class="clr">
           
             
        <div class ="LoginPage">
        <asp:Label ID="welcome" runat="server" Text="View Payments"></asp:Label>
        </div>
        </div>
    
            <br />
            <br />
            <br />
            <br />

        <a href="#"><img src="images/10.jpg" width="960" height="360" alt="" /></a>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">


<li class="active"><a href="WelcomeAdmin.aspx">Home</a></li>

</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="login">
                  1. All Payments Paid
<input class="balanceview" type="submit" value="View" name="ctl00$ContentPlaceHolder1$submit" id="payments_paid" style="
    margin-right: 57px;
    float:  right;
"/>
    </div>
    <br />
    <div class="login">
                  2. All Payments Received
<input class="balanceview" type="submit" value="View" name="ctl00$ContentPlaceHolder1$submit" id="payments_received" style="
    margin-right: 57px;
    float:  right;
"/>
    </div>
    
</asp:Content>
