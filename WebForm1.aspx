<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Landing_Page.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 359px;
            height: 249px;
        }
        .auto-style4 {
            width: 404px;
            height: 245px;
            margin-top: 7px;
        }
        .auto-style5 {
            width: 27%;
            height: 271px;
        }
        .auto-style7 {
            width: 26%;
            height: 255px;
        }
        .auto-style8 {
            width: 376px;
            height: 251px;
        }
        .auto-style9 {
            width: 26%;
            height: 287px;
        }
        </style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron text-center bg-info text-white">
        <h1>Welcome to LaptopFixing</h1>
        <p class="lead">We specialize in fixing laptops with professional and timely services.</p>
        <p>Our team of experts is here to help you with all your laptop repair needs.</p>
    </div>
    <div class="row mt-4">
        <div class="col-4">
            <div class="auto-style7">
                <img src="Images/Laptop%201.jpg" class="auto-style3" />
            </div>
        </div>
        <div class="col-4">
            <div class="auto-style9">
                <img src="Images/Laptop%202.jpg" class="auto-style8" />
            </div>
        </div>
         <div class="col-4">
            <div class="auto-style5">
                <img src="Images/Laptop%203.jpg" class="auto-style4" />
            </div>
        </div>
    </div>
</asp:Content>
