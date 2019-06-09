<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="PlaceOrder(Admin).aspx.cs" Inherits="PharmacyManagement.PlaceOrder_Admin_" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

 <div class="clr">
           
             
        <div class ="LoginPage">
        <asp:Label ID="welcome" runat="server" Text="Place Order"></asp:Label>
        </div>
        </div>
    
            <br />
            <br />
            <br />
            <br />

        <a href="#"><img src="images/18.jpg" width="960" height="360" alt="" /></a>

    </asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">


<li class="active"><a href="WelcomeAdmin.aspx">Home</a></li>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="login">
                <br />
         <div class="post-data">Order No. <input class="inputfield" type="text" name="orderno" size="20"></div>
         <div class="post-data">Manufacturer Name <input class="inputfield" type="text" name="manfname" size="20"></div>                     
         <div class="post-data">Product Name <input class="inputfield" type="text" name="product" size="20"></div>
         <div class="post-data">Quantity <input class="inputfield" type="text" name="qty" size="20"></div>
         <div class="post-data">Date <input class="inputfield" type="text" name="date" size="20"></div>
                                                
         <br />
                                  <p class="button"> <asp:Button ID="submit" Text="Submit" runat="server" /></p>
                                  <br />
                                  </div>
</asp:Content>
