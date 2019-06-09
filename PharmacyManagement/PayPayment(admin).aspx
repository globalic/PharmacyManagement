<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="PayPayment(admin).aspx.cs" Inherits="PharmacyManagement.PayPayment_admin_" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

 <div class="clr">
           
             
        <div class ="LoginPage">
        <asp:Label ID="welcome" runat="server" Text="Pay Payment"></asp:Label>
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
         <div class="post-data">Order No. <input class="inputfield" type="text" name="orderno" size="20"></div>
         <div class="post-data">Draft No. <input class="inputfield" type="text" name="draftno" size="20"></div>                     
         <div class="post-data">Amount paid <input class="inputfield" type="text" name="amtpaid" size="20"></div>
         <div class="post-data">Date <input class="inputfield" type="text" name="date" size="20"></div>
         <div class="post-data">Paid to <input class="inputfield" type="text" name="paidto" size="20"></div>
                                                
         <br />
                                  <p class="button"> <asp:Button ID="submit" Text="Submit" runat="server" /></p>
                                  <br />
                                  </div>
</asp:Content>