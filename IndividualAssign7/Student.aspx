<%@ Page Title="" Language="C#" MasterPageFile="~/Student.Master" AutoEventWireup="true" CodeBehind="Student.aspx.cs" Inherits="IndividualAssign7.Student1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">

<div class="container" style="border:solid; margin-bottom:10px">
       <h2 style="text-align:center">"Walk-Only" Petition Application</h2>
    <br />
     <h4 style="font-weight:bold ; text-decoration:underline">Instructions:</h4>
    <p>
        Commencement is intended to be a University-wide celebration of the completion of your degree.
Following commencement, schools and colleges hold separate ceremonies to celebrate the graduation
of their students. We recognize that due to extenuating circumstances, students who have not yet
completed all degree requirements may wish to participate in these ceremonies. These guidelines
outline the circumstances under which undergraduate students may be allowed to participate. 

    </p>
    <h4 style="font-weight:bold ; text-decoration:underline">Requirements:</h4>
  <p>
<ol start="1">
  <li>After reviewing current registration, student must be within two courses or eight credit
hours of meeting their degree requirements; this status must be verified by the school or
college. </li>
  <li>Petitions must be submitted by the University graduation application deadline for the
graduation requested. The deadline for this application is on <p style="text-decoration:underline ; font-weight:bold">March 15, 2020 for Spring 2020.</p></li>
  <li>Students may participate in commencement and graduation ceremonies only once. Students
with an approved petition to participate in commencement and graduation ceremonies as a
non-graduate forfeit their right to participate when they actually complete their degrees,
even if they do not attend the ceremony for which their petition was approved.</li>
</ol>
  </p>
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
        <asp:TextBox ID="txtTUID" runat="server" style="width:530px" placeholder="987654321"></asp:TextBox>
    </div> 
</div>
    <br />
    <div class="row">
    <div class="col-md-12" >
        <label>Address</label>
        <br />
        <asp:TextBox ID="txtAddress" runat="server" style="width:1092px" placeholder="555 Tari Gand"></asp:TextBox>
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
<label class="radio-inline"><input type="radio" name="optradio">B.S.</label>
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
        <asp:TextBox ID="txtCurrentTerm" runat="server" style="width:350px" placeholder="Spring 2020"></asp:TextBox>
    </div>
         <div class="col-md-4" >
        <label>The ceremony/ies you want to attend </label>
        <br />
       <label class="checkbox-inline"><input type="checkbox" value="">University</label>
<label class="checkbox-inline"><input type="checkbox" value="">College</label>
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
         <div class="checkbox">
        <input type="checkbox" value="">
       </div>
       
         <br />
             <div>
           <label>E-Sign</label>
       </div>
       <div>
            <label>Date:3/19/2020 (Auto)</label>
       </div>
        <div>
              <button type="button" class="btn">Submit</button>
        </div>
    </section>
    </div>
    </form>
</asp:Content>
