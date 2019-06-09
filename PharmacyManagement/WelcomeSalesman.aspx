<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WelcomeSalesman.aspx.cs" Inherits="PharmacyManagement.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <br />
    <br />
    <br />
    <br />
      <div class ="welcome">     
      <asp:Label ID="welcome" runat="server" Text="Welcome, Salesman!"></asp:Label>
    </div>
     <br />

      <div class="menu_nav">
        <ul>
          <li class="active"><a href="WelcomeSalesman.aspx">Home</a></li>
          <li><a href="Takeorder(salesman).aspx">Take Order</a></li>
          <li><a href="Inventory(salesman).aspx">Inventory</a></li>
          <!--<li><a href="Notifications.aspx">Notifications</a></li>-->
        </ul>
        <div class="clr"></div>
      </div>
    
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <li class="active"><a href="Home.aspx">Home</a></li>
</asp:Content>
