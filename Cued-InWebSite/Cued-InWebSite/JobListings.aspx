<%@ Page Title="" Language="C#" MasterPageFile="~/CuedInMasterPage.master" AutoEventWireup="true" CodeFile="JobListings.aspx.cs" Inherits="JobListings" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="form-group col-md-9">
        <h2>
            Job Listing
        </h2>
    <div class="form group col-md-3">
               <label for="Name">Job Name</label>
                <asp:TextBox ID="txt_Name" type="text" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="form group col-md-3">
               <label for="Address">Street Address</label>
                <asp:TextBox ID="txtStreet" type="text" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="form group col-md-3">
               <label for="City">City</label>
                <asp:TextBox ID="txt_Zip" type="text" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
         <div class="form group col-md-3">
               <label for="State">State</label>
                <asp:TextBox ID="TxtState" type="text" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
   <div class="form group col-md-3">
               <label for="County">County</label>
                <asp:TextBox ID="TextBox1" type="text" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
         <div class="form group col-md-3">
               <label for="Zip">Zip Code</label>
                <asp:TextBox ID="txtZip" type="text" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
  
</asp:Content>

