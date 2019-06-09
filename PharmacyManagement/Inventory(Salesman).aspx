<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Inventory(Salesman).aspx.cs" Inherits="PharmacyManagement.Inventory_Salesman_" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

 <div class="clr">
           
             
        <div class ="LoginPage">
        <asp:Label ID="welcome" runat="server" Text="Inventory"></asp:Label>
        </div>
        </div>
    
            <br />
            <br />
            <br />
            <br />

        <a href="#"><img src="images/16.jpg" width="960" height="360" alt="" /></a>

</asp:Content>


<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">


<li class="active"><a href="WelcomeSalesman.aspx">Home</a></li>

</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
     <div class="login">
                  1. Complete Stock
<input class="balanceview" type="submit" value="View" name="ctl00$ContentPlaceHolder1$submit" id="ContentPlaceHolder1_viewstock" style="
    margin-right: 57px;
    float:  right;
"/>
    </div>
    <br />

    <div class="login" style="height: 120px;">
           
               2. Particular Product Information
  
  <br/><br/>
  
  Product id <input class="inputfield" type="text" name="qty" size="20" style="
    margin-right: 100px;
"/>
  <br/><br/><input class="balanceview" type="submit" value="View" name="ctl00$ContentPlaceHolder1$submit" id="ContentPlaceHolder1_viewproduct" style="
    margin-right: 57px;
    float:  right;
"/>
  
</div>

     <br />

    <div class="login" style="height: 120px;">
           
               3. Order Taken on Particular Date
  
  <br/><br/>
  
  Date <input class="inputfield" type="text" name="qty" size="20" style="
    margin-right: 150px;
"/>
  <br/><br/><input class="balanceview" type="submit" value="View" name="ctl00$ContentPlaceHolder1$submit" id="product_date" style="
    margin-right: 57px;
    float:  right;
"/>
  
</div>

    
     <br />

    <div class="login">
           
               4. Order Taken From Customers
  <input class="balanceview" type="submit" value="View" name="ctl00$ContentPlaceHolder1$submit" id="order_customers" style="
    margin-right: 57px;
    float:  right;
"/>
  
</div>
</asp:Content>