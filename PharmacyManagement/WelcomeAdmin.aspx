<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WelcomeAdmin.aspx.cs" Inherits="PharmacyManagement.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />
    <br />
      <div class ="welcome">     
      <asp:Label ID="welcome" runat="server" Text="Welcome, Admin!"></asp:Label>
    </div>
     <br />
      <div class="menu_nav">
        <ul>
          <li class="active"><a href="WelcomeAdmin.aspx">Home</a></li>
          <li><a href="TakeOrder(Admin).aspx">Take Order</a></li>
          <li><a href="PlaceOrder(Admin).aspx">Place Order</a></li>
          <li><a href="Balance.aspx">Balance</a></li>
          <li><a href="Inventory(Admin).aspx">Inventory</a></li>
                      <li><a href="Payments.aspx">Payments</a></li>
                      <li><a href="AddProduct.aspx">Add Product</a></li>
          <!--<li><a href="Notifications.aspx">Notifications</a></li>-->
        </ul>
        <div class="clr"></div>
      </div>

</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    
<li class="active"><a href="WelcomeAdmin.aspx">Home</a></li>

</asp:Content>
 
