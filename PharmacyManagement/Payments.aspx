<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Payments.aspx.cs" Inherits="PharmacyManagement.Payments1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

 <div class="clr">
           
             
        <div class ="LoginPage">
        <asp:Label ID="welcome" runat="server" Text="Payments"></asp:Label>
        </div>
        </div>
    
            <br />
            <br />
            <br />
            <br />

        <a href="#"><img src="images/17.jpg" width="960" height="360" alt="" /></a>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">


<li class="active"><a href="WelcomeAdmin.aspx">Home</a></li>

</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="login">
                 <a href="PayPayment(admin).aspx" style="color: #3936BD";> 1. Pay Payment </a>
    </div>
    <br />
    <div class="login">
        <a href="ReceivePayment(admin).aspx" style="color: #3936BD";> 2. Recieve Payment </a>
    </div>

     <br />
    <div class="login">
        <a href="ViewPayments.aspx"style="color: #3936BD";> 3. View Payments </a>
    </div>
    
</asp:Content>