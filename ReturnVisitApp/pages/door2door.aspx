<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="door2door.aspx.vb" Inherits="ReturnVisitApp.door2door" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
        <div class="col-xs-10 col-md-12">

            <div class="form-group">
                <label for="f1">Territory ID</label>
                <input type="text" class="form-control" id="f1" placeholder="Territory">
            </div>


            <div class="form-group">
                <label for="f2">Street Name</label>
                <input type="text" class="form-control" id="f2" placeholder="Street Name">
            </div>

            <div class="form-group">
                <label for="f3">Street Number</label>
                <input type="text" class="form-control" id="f3" placeholder="Street Number">
            </div>

            <div class="form-group">

                <label for="f4">Record Type</label>
                <asp:DropDownList ID="f4" runat="server" CssClass="form-control">
                    <asp:ListItem>Test1</asp:ListItem>
                    <asp:ListItem>Test2</asp:ListItem>
                    <asp:ListItem>Test3</asp:ListItem>
                </asp:DropDownList>

            </div>
            
            <button type="submit" class="btn btn-default">Submit</button>
            
        </div>
    </div>




</asp:Content>
