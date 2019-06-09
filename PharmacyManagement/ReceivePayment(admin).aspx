<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="ReceivePayment(admin).aspx.cs" Inherits="PharmacyManagement.ReceivePayment_admin_" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

 <div class="clr">
           
             
        <div class ="LoginPage">
        <asp:Label ID="welcome" runat="server" Text="Receive Payment"></asp:Label>
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

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="login">
                <br />
         <div class="post-data">Invoice No. <input class="inputfield" type="text" name="invoiceno" size="20"></div>
         <div class="post-data">Draft No. <input class="inputfield" type="text" name="draftno" size="20"></div>                     
         <div class="post-data">Amount Received <input class="inputfield" type="text" name="amtreceived" size="20"></div>
         <div class="post-data">Date <input class="inputfield" type="text" name="date" size="20"></div>
          <div class="post-data">Received from <input class="inputfield" type="text" name="received" size="20"></div>
                                               
         <br />
                                  <p class="button"> <asp:Button ID="submit" Text="Submit" runat="server" /></p>
                                  <br />
                                  </div>
</asp:Content>
