<%@ Page Title="" Language="C#" MasterPageFile="~/Student.Master" AutoEventWireup="true" CodeBehind="ViewPDFApp.aspx.cs" Inherits="IndividualAssign7.ViewPDFApp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">

<div class="container" style="border:solid; margin-bottom:10px">
      <h2 style="text-align:center">"Walk-Only" Petition Application</h2>
    <br />
 <section style="border:solid ; padding:20px ; margin-bottom:0px">
     
   
    <h1><span class="label label-primary">Student Information</span></h1>
  <br />
 <div class="row">
    <div class="col-md-6" >
        <label>Name</label>
        <br />
        <asp:TextBox ID="txtName" runat="server" style="width:540px" placeholder="Denim Chovatia"></asp:TextBox>
    </div>
    <div class="col-md-6" >
        <label>TUID</label>
        <br />
        <asp:TextBox ID="txtTUID" runat="server" style="width:530px" placeholder="123456789"></asp:TextBox>
    </div> 
</div>
    <br />
    <div class="row">
    <div class="col-md-12" >
        <label>Address</label>
        <br />
        <asp:TextBox ID="txtAddress" runat="server" style="width:1092px" placeholder="1234 Randi St"></asp:TextBox>
    </div>
</div>
    <br />
     <div class="row">
    <div class="col-md-4" >
        <label>City</label>
        <br />
        <asp:TextBox ID="txtCity" runat="server" style="width:350px" placeholder="Philadelphia"></asp:TextBox>
    </div>
         <div class="col-md-4" >
        <label>State</label>
        <br />
        <asp:TextBox ID="txtState" runat="server" style="width:350px" placeholder="PA"></asp:TextBox>
    </div>
         <div class="col-md-4" >
        <label>ZIP Code</label>
        <br />
        <asp:TextBox ID="txtZip" runat="server" style="width:342px" placeholder="19002"></asp:TextBox>
    </div>
         </div>
         <br />
         <div class="row">
    <div class="col-md-6" >
        <label>Phone Number</label>
        <br />
        <asp:TextBox ID="txtPhoneNumber" runat="server" style="width:540px" placeholder="000-00-0000"></asp:TextBox>
    </div>
             <div class="col-md-6" >
        <label>Email</label>
        <br />
        <asp:TextBox ID="txtEmail" runat="server" style="width:530px" placeholder="tuk12345@temple.edu"></asp:TextBox>
    </div>
</div>
      </section>

    <section style="border:solid ; padding:20px; margin-top:10px; margin-bottom:10px">
    <h1><span class="label label-primary">College Information</span></h1>
  <br />
 <div class="row">
    <div class="col-md-4" >
        <label>Degree (select one)</label>
        <br />
      <label class="radio-inline"><input type="radio" name="optradio">B.A.</label>
<label class="radio-inline"><input type="radio" name="optradio" checked>B.S.</label>
    </div>
    <div class="col-md-4" >
        <label>Major</label>
        <br />
        <asp:TextBox ID="txtMajor" runat="server" style="width:350px" placeholder="IST"></asp:TextBox>
    </div> 
     <div class="col-md-4" >
        <label>2nd Major</label>
        <br />
        <asp:TextBox ID="txtMajor2" runat="server" style="width:340px" placeholder="N/A"></asp:TextBox>
    </div> 
</div>
    <br />
    <div class="row">
    <div class="col-md-4" >
        <label>Number of Credits Remaining</label>
        <br />
        <asp:TextBox ID="txtCreditsRem" runat="server" style="width:350px" placeholder="30"></asp:TextBox>
    </div>
        <div class="col-md-4" >
        <label>Minor</label>
        <br />
        <asp:TextBox ID="txtMinor" runat="server" style="width:350px" placeholder="Business"></asp:TextBox>
    </div>
        <div class="col-md-4" >
        <label>2nd Minor</label>
        <br />
        <asp:TextBox ID="txtMinor2" runat="server" style="width:340px" placeholder="N/A"></asp:TextBox>
    </div>
</div>
    <br />
     <div class="row">
    <div class="col-md-4" >
        <label>Current Term</label>
        <br />
        <asp:TextBox ID="txtCurrentTerm" runat="server" style="width:350px" placeholder="Spring 2019"></asp:TextBox>
    </div>
         <div class="col-md-4" >
        <label>The ceremony/ies you want to attend </label>
        <br />
       <label class="checkbox-inline"><input type="checkbox" value="" checked>University</label>
<label class="checkbox-inline"><input type="checkbox" value="" checked>College</label>
    </div>
         <div class="col-md-4" >
        <label>Graduation Date</label>
        <br />
        <asp:TextBox ID="txtGradDate" runat="server" style="width:340px" placeholder="05/07/20"></asp:TextBox>
    </div>
         </div>
         <br />
         <div class="row">
    <div class="col-md-12" >
        <label>Reason for Request</label>
        <br />
        <asp:TextBox ID="txtRequest" runat="server" style="width:1090px" placeholder="I want to be part of the ceremony(ies)."></asp:TextBox>
    </div>
</div>
      </section>

    <section style="text-align:center ; margin-bottom:10px">
         <h4>E-Signed by Denim Chovatia</h4>       
         <br />           
       <div>
            <label>Date:3/18/2020(Auto)</label>
       </div>
    </section>
    </div>
    </form>
</asp:Content>
