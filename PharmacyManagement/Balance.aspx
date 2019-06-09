<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="PharmacyManagement.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

 <div class="clr">
           
             
        <div class ="LoginPage">
        <asp:Label ID="welcome" runat="server" Text="Balance"></asp:Label>
        </div>
        </div>
    
            <br />
            <br />
            <br />
            <br />

        <a href="#"><img src="images/14.jpg" width="960" height="360" alt="" /></a>

</asp:Content>


<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">


<li class="active"><a href="WelcomeAdmin.aspx">Home</a></li>

</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
     <div class="login">
                  1. Complete Balance Details
<input class="balanceview" type="submit" value="View" name="ctl00$ContentPlaceHolder1$submit" id="ContentPlaceHolder1_viewall" style="
    margin-right: 57px;
    float:  right;
"/>
    </div>
    <br />

    <div class="login" style="height: 120px;">
           
               2. Balance on Particular Date
  
  <br/><br/>
  
  Date <input class="inputfield" type="text" name="qty" size="20" style="
    margin-right: 150px;
">
  <br/><br/><input class="balanceview" type="submit" value="View" name="ctl00$ContentPlaceHolder1$submit" id="ContentPlaceHolder1_viewdate" style="
    margin-right: 200px;
    float:  right;
">
  
</div>

</asp:Content>
