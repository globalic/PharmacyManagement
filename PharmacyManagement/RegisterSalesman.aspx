<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="RegisterSalesman.aspx.cs" Inherits="PharmacyManagement.RegisterSalesman" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

 <div class="clr">
           
             
        <div class ="LoginPage">
        <asp:Label ID="welcome" runat="server" Text="Register Admin"></asp:Label>
        </div>
        </div>
    
            <br />
            <br />
            <br />
            <br />

        <a href="#"><img src="images/13.jpg" width="960" height="360" alt="" /></a>

    </asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">


<li class="active"><a href="WelcomeAdmin.aspx">Home</a></li>

</asp:Content>

<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="login">
                <br />
         <div class="post-data">Username <input class="inputfield" type="text" name="orderno" size="20"></div>
         <div class="post-data">Password <input class="inputfield" type="text" name="draftno" size="20"></div>                     
         <div class="post-data">Confirm Password<input class="inputfield" type="text" name="amtpaid" size="20"></div>
         <div class="post-data">First Name <input class="inputfield" type="text" name="date" size="20"></div>
         <div class="post-data">Lastname <input class="inputfield" type="text" name="paidto" size="20"></div>
         <div class="post-data">CNIC <input class="inputfield" type="text" name="orderno" size="20"></div>
         <div class="post-data">Contact No. <input class="inputfield" type="text" name="draftno" size="20"></div>                     
         <div class="post-data">Mobile No.<input class="inputfield" type="text" name="amtpaid" size="20"></div>
         <div class="post-data">Address <input class="inputfield" type="text" name="date" size="20"></div>
         <div class="post-data">Email ID <input class="inputfield" type="text" name="paidto" size="20"></div>
           <div class="post-data">Salary (Rs.) <input class="inputfield" type="text" name="paidto" size="20"></div>
                                               
         <br />
                                  <p class="button"> <asp:Button ID="submit" Text="Submit" runat="server" /></p>
                                  <br />
                                  </div>
</asp:Content>