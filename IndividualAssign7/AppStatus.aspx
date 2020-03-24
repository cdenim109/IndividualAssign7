<%@ Page Title="" Language="C#" MasterPageFile="~/Student.Master" AutoEventWireup="true" CodeBehind="AppStatus.aspx.cs" Inherits="IndividualAssign7.AppStatus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
    <section style="border:solid ; padding:20px ; margin:20px">
        <label>"Walk Only" Petition Application</label>
          
        <a href="ViewPDFApp.aspx"><button type="button" class="btn btn-primary" id="btnViewPDF">View PDF</button></a>
        <label>-As of now it's an aspx page,but when implemented you have to embeed into pdf</label>
     
        <br />
        <br />
        <label>Term:Spring 2020</label>      
         <label>Submitted on March 18,2020</label>
        <br />
        <h2 style="text-decoration:underline ; font-weight:bold">Status:</h2>
        <br />
        <div style="padding:25px">
        <label>Approved on March 25,2020</label>
        <br />
        <label>Admin Name:Christopher M. Pascucci</label>
        <br />
        <label>Comments:Your application was approved because you meet all the requirements</label>
            </div>
        <div style="padding:25px">
        <h4 style="text-decoration:underline ; font-weight:bold">Contact Information:</h4>
        <div style="padding:30px">
        <label>Phone Number:555-55-5555" </label>
        <br />
        <label>Email:Pascucci@temple.edu</label>
            </div>
            </div>
    </section>
        </div>
</asp:Content>
