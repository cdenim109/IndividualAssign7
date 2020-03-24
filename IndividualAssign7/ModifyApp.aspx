<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="ModifyApp.aspx.cs" Inherits="IndividualAssign7.ModifyApp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <form id="form1" runat="server">

<div class="container" style="border:solid; margin-bottom:10px">
       <h2 style="text-align:center">Modify Application</h2>
    <br />
    <section style="border:solid ; padding:20px; margin-top:10px; margin-bottom:10px">
    <h1><span class="label label-primary">Requirements</span></h1>
  <br />
 <div class="row">
    <div class="col-md-12" >    
        <textarea id="txtRequirements" cols="20" rows="2" style="height:500px ; width:1090px" placeholder="1. After reviewing current registration, student must be within two courses or eight credit
hours of meeting their degree requirements; this status must be verified by the school or
college.

2. Petitions must be submitted by the University graduation application deadline for the
graduation requested. The deadlines are listed on the Academic Calendar page of the
website of the Office of the University Registrar (www.temple.edu/registrar).

3. Students may participate in commencement and graduation ceremonies only once. Students
with an approved petition to participate in commencement and graduation ceremonies as a
non-graduate forfeit their right to participate when they actually complete their degrees,
even if they do not attend the ceremony for which their petition was approved."></textarea>
    </div>
</div>       
      </section>

    <br />
  <section style="border:solid ; padding:20px ; margin-bottom:0px">
   
    <h1><span class="label label-primary">Application Information</span></h1>
  <br />
 <div class="row">
    <div class="col-md-4" >
        <label>Application Name</label>
        <br />
        <asp:TextBox ID="txtAppName" runat="server" style="width:380px" placeholder="Graduate Application"></asp:TextBox>
    </div>
    <div class="col-md-4" >
        <label>Term</label>
        <br />
        <asp:TextBox ID="txtTerm3" runat="server" style="width:400px" placeholder="Spring2020"></asp:TextBox>
    </div> 
      <div class="col-md-4" >
        <label>Deadline Date</label>
        <br />
        <asp:TextBox ID="txtDeadlineDate" runat="server" style="width:345px" placeholder="03/15/20"></asp:TextBox>
    </div>
</div>
      </section>
    <br />
    
    <section style="text-align:center ; margin-bottom:10px">

       <div>
            <label>Modify Date:03/01/2020 (Auto)</label>
       </div>
        <div>
              <button type="button" class="btn">Update Application</button>
        </div>
    </section>
    </div>
    </form>
</asp:Content>
