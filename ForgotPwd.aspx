<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="ForgotPwd.aspx.cs" Inherits="ForgotPwd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <div style="text-align:left">
        <div>
            <h4 style="color:black;font-family:Cambria;">Forgot Password</h4>
        </div>
        <div>
            <asp:TextBox ID="txtRnewpwd" runat="server" placeholder="Remember Old Password" TextMode="Password"></asp:TextBox>
        </div><br />
        <div>
            <asp:TextBox ID="txtNewPwd" runat="server" placeholder="New Password" TextMode="Password"></asp:TextBox>
        </div><br />
        <div>
            <asp:TextBox ID="txtCNP" runat="server" placeholder="Confirm New Password" TextMode="Password"></asp:TextBox>
        </div><br />
        <div class="col-md-12 outer-bottom-small m-t-20">
		<asp:Button ID="btnChange" runat="server" Text="Change" class="btn-upper btn btn-primary checkout-page-button" />
	</div>
    </div>
</asp:Content>

