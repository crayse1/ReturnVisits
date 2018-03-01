<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="ReturnVisitApp._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <main role="main" class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="jumbotron">
                 <h1> <img src="Images/RV.png" style="width: 50px; height: 50px" /> Return Visits</h1> 
                    <p>Your place to store and share all your return visits, not at homes, do not calls, and more</p>
                    <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>
                </div>
            </div>
        </div>
    </main>

    <div class="container">
        <div class="row">
            <div class="col-md-6">

                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Your Return Visit book in the Cloud </h3>
                    </div>
                    <div class="panel-body">
                        <p>Keep your RV's in one place when ever you need. Share with others, Add your Return Visits or Not At Home's and share your notes and RV's with others. &nbsp;</p>
                        <ul class="">
                            <li>Return Visits</li>
                            <li>Not At Home</li>
                            <li>Do Not Call</li>
                            <li>Gated</li>
                            <li>No Tresspasing</li>
                            <br>
                        </ul>
                    </div>
                </div>


            </div>

            <div class="col-md-6">

                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Help!</h3>
                    </div>
                    <div class="panel-body">
                        <p>This site is fresh on the internet and help is needed to test. Soon this site will allow beta tests. Info will be posted here on how to help. </p>
                        <asp:Button ID="Button1" runat="server" Text="Test1" />
                    </div>
                </div>

            </div>


        </div>
    </div>
</asp:Content>
