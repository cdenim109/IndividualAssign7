<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="IndividualAssign7.Admin1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <form id="form2" runat="server">
    <div class="container">
      <section>
          <h1>Filter by TUID or Term:</h1>
          <br />
          <div class="row">
    <div class="col-md-6" >
        <label>TUID</label>
        <br />
        <asp:TextBox ID="txtTUID1" runat="server" style="width:550px" placeholder="987654321"></asp:TextBox>
    </div>
    <div class="col-md-6" >
        <label>Term</label>
        <br />
        <asp:TextBox ID="txtTerm1" runat="server" style="width:550px" placeholder="Spring 2020"></asp:TextBox>
    </div> 
</div>
      </section>
        <br />
        <hr style="color:black" />
        <br />
      <section>
          <table class="table table-bordered" style="text-align:center">
           
  <thead>
    <tr>
      <th scope="col">TUID</th>
      <th scope="col">Name</th>
      <th scope="col">Term</th>
      <th scope="col">View</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>987654321</td>
      <td>Denim Chovatia</td>
      <td>Spring 2020</td>
      <td><a href="ViewApplication.aspx"><button type="button" class="btn btn-primary">View Application</button></a></td>
    </tr>
   
  </tbody>
</table>
      </section>
      </div>
      </form>
</asp:Content>
