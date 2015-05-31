<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="BookOrder.aspx.cs" CodeBehind="BookOrder.aspx.cs" Inherits="BookOrder" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<div class="row inner-bottom-sm">
<div class="contact-page">
	<div class="col-md-12 contact-map outer-bottom-vs">
        <img src="Images/images/Enquiry.jpg" style="width:100%;" />
	</div>
<div class="col-md-9 contact-form">
	<div class="col-md-12 contact-title">
		<h4>Product Enquiry</h4>
	</div>
	<div class="col-md-4 ">
		<%--<form class="register-form" role="form">--%>
			<div class="form-group">
		    <label class="info-title" for="exampleInputEmail1" style="font-weight:normal;">Your Name <span style="color:red;">*</span></label>
		    <%--<input type="email" class="form-control unicase-form-control text-input" id="exampleInputName" placeholder="Name">--%>
                 <asp:TextBox ID="txtName" runat="server" class="form-control unicase-form-control text-input" placeholder="Name"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFVName" runat="server" ControlToValidate="txtName" ErrorMessage="Fill Name" ToolTip="Fill Name" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
			<asp:RegularExpressionValidator ID="REVName" runat="server" ControlToValidate="txtName" ErrorMessage="Invalid Name" ToolTip="Invalid Name" Display="Dynamic" ForeColor="Red" ValidationExpression="^[a-zA-Z_\s]*$" ValidationGroup="Submit" ></asp:RegularExpressionValidator>
            </div>
		<%--</form>--%>
	</div>
    <div class="col-md-4">
		<%--<form class="register-form" role="form">--%>
			<div class="form-group">
		    <label class="info-title" for="exampleInputEmail1">Address <span>*</span></label>
		    <%--<input type="email" class="form-control unicase-form-control text-input" id="exampleInputEmail1" placeholder="admin@unicase.com">--%>
            <asp:TextBox ID="txtAddress" runat="server" class="form-control unicase-form-control text-input" placeholder="Address"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RFVAddress" runat="server" ControlToValidate="txtAddress" ErrorMessage="Fill Address" ToolTip="Fill Address" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
		  </div>
		<%--</form>--%>
	</div>
     <div class="col-md-4">
		<%--<form class="register-form" role="form">--%>
			<div class="form-group">
		    <label class="info-title" for="exampleInputEmail1">Phone No </label>
		    <%--<input type="email" class="form-control unicase-form-control text-input" id="exampleInputEmail1" placeholder="admin@unicase.com">--%>
            <asp:TextBox ID="txtPhone" runat="server" class="form-control unicase-form-control text-input" placeholder="Phone no"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RFVPhone" runat="server" ErrorMessage="Fill Phone no" ToolTip="Fill Phone no" Display="Dynamic" ForeColor="Red" ControlToValidate="txtPhone"></asp:RequiredFieldValidator> 
		  </div>
		<%--</form>--%>
	</div>
    <div style="clear:both;">

    </div>
     <div class="col-md-4">
		<%--<form class="register-form" role="form">--%>
			<div class="form-group">
		    <label class="info-title" for="exampleInputEmail1">Mobile No <span>*</span></label>
		    <%--<input type="email" class="form-control unicase-form-control text-input" id="exampleInputEmail1" placeholder="admin@unicase.com">--%>
            <asp:TextBox ID="txtMobileNo" runat="server" class="form-control unicase-form-control text-input" placeholder="Mobile no"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RFVMobileNo" runat="server" ControlToValidate="txtMobileNo" ErrorMessage="Fill Mobile no" ToolTip="Fill Mobile no" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
		  <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtMobileNo" ErrorMessage="Invalid Mobile no" ToolTip="Invalid Mobile no" Display="Dynamic" ForeColor="Red" ValidationExpression="^\d{10}$" ValidationGroup="Submit" ></asp:RegularExpressionValidator>
            </div>
		<%--</form>--%>
	</div>
	<div class="col-md-4">
		<%--<form class="register-form" role="form">--%>
			<div class="form-group">
		    <label class="info-title" for="exampleInputEmail1">Email Address <span>*</span></label>
		    <%--<input type="email" class="form-control unicase-form-control text-input" id="exampleInputEmail1" placeholder="admin@unicase.com">--%>
            <asp:TextBox ID="txtEmail" runat="server" class="form-control unicase-form-control text-input" placeholder="admin@unicase.com"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RFVEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="Fill Email Id" ToolTip="Fill Email Id" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
		  <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtEmail" ErrorMessage="Invalid Email Id" ToolTip="Invalid Email Id" Display="Dynamic" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="Submit" ></asp:RegularExpressionValidator>
            </div>
		<%--</form>--%>
	</div>
	<div class="col-md-4">
		<%--<form class="register-form" role="form">--%>
			<div class="form-group">
		    <label class="info-title" for="exampleInputTitle">Product Name <span>*</span></label>
		    <%--<input type="email" class="form-control unicase-form-control text-input" id="exampleInputTitle" placeholder="Title">--%>
                <asp:TextBox ID="txtProduct" runat="server" class="form-control unicase-form-control text-input" placeholder="Product name"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFVProduct" runat="server" ControlToValidate="txtProduct" ErrorMessage="Fill Product name" ToolTip="Fill Product name" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
		  </div>
		<%--</form>--%>
	</div>
	<div class="col-md-12">
		<%--<form class="register-form" role="form">--%>
			<div class="form-group">
		    <label class="info-title" for="exampleInputComments">Your Query <span>*</span></label>
		   <%-- <textarea class="form-control unicase-form-control" id="exampleInputComments"></textarea>--%>
                <asp:TextBox TextMode="MultiLine" ID="txtQuery" runat="server" class="form-control unicase-form-control" placeholder="Query"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFVQuery" runat="server" ControlToValidate="txtQuery" ErrorMessage="Fill query" ToolTip="Fill query" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
		  </div>
	<%--	</form>--%>
	</div>
	<div class="col-md-12 outer-bottom-small m-t-20">
		<asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" ValidationGroup="Submit" class="btn-upper btn btn-primary checkout-page-button" />
	</div>
    <%--<asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />--%>
</div>
<div class="col-md-3 contact-info">
	<div class="contact-title">
		<h4>INFORMATION</h4>
	</div>
	<div class="clearfix address">
		<span class="contact-i"><i class="fa fa-map-marker"></i></span>
		<span class="contact-span">513, Shagun tower, above apna sweets, Vijay nagar, Indore (M.P.)</span>
	</div>
	<div class="clearfix phone-no">
		<span class="contact-i"><i class="fa fa-mobile"></i></span>
		<span class="contact-span">(+91) 09229121786 <br>(+91) 09229120786</span>
	</div>
	<div class="clearfix email">
		<span class="contact-i"><i class="fa fa-envelope"></i></span>
		<span class="contact-span" style="line-height:30px;">hrcproduct@gmail.com </span>
	</div>
</div>			</div><!-- /.contact-page -->
		</div>

</asp:Content>

