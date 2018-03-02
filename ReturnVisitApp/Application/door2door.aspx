<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="door2door.aspx.vb" Inherits="ReturnVisitApp.door2door" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
        <div class="col-xs-10 col-md-12">

            <div class="form-group">
                <label for="f1">Territory ID</label>
                <asp:TextBox class="form-control" id="f1" placeholder="Territory" runat="server"></asp:TextBox>
            </div>

            <div class="form-group">
                <label for="f2">Street Name</label>
                  <asp:TextBox  class="form-control" id="f2" placeholder="Street Name" runat="server"></asp:TextBox>
            </div>

            <div class="form-group">
                <label for="f3">Street Number</label>
                   <asp:TextBox  class="form-control" id="f3" placeholder="Street Number" runat="server"></asp:TextBox>
            </div>

            <div class="form-group">
                <label for="f4">Record Type</label>
                <asp:DropDownList ID="f4" runat="server" CssClass="form-control">
                    <asp:ListItem>Test1</asp:ListItem>
                    <asp:ListItem>Test2</asp:ListItem>
                    <asp:ListItem>Test3</asp:ListItem>
                </asp:DropDownList>
            </div>

            <asp:Button ID="btnSubmit" class="btn btn-default" runat="server" Text="Submit" />
        </div>
    </div>




</asp:Content>
