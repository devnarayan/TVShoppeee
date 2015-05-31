<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
      <div class="row inner-bottom-sm">
<div class="contact-page">
	<div class="col-md-12 contact-map outer-bottom-vs">
        <img src="ProductImage/F1.png" style="width:100%;" />
	</div>
<div class="col-md-9 contact-form">
	<div class="col-md-12 contact-title">
		<h4>Contact Us</h4>
	</div>
	
   <div class="col-md-4 ">
		
			<div class="form-group">
		    <%--<label class="info-title" for="exampleInputEmail1" style="font-weight:normal;">Your Name <span style="color:red;">*</span></label>--%>
		        Your Name<asp:TextBox ID="txtName" runat="server" class="form-control unicase-form-control text-input" placeholder="Name"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName" ErrorMessage="Fill Name" ToolTip="Fill Name" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
			<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtName" ErrorMessage="Invalid Name" ToolTip="Invalid Name" Display="Dynamic" ForeColor="Red" ValidationExpression="^[a-zA-Z_\s]*$" ValidationGroup="Submit" ></asp:RegularExpressionValidator>
          </div>
		
	</div>
        <div class="col-md-4">
		<div class="form-group">
		    <%--<label class="info-title" for="exampleInputEmail1">Email Address <span>*</span></label>--%>
		   Email <asp:TextBox ID="txtEmail" runat="server" class="form-control unicase-form-control text-input" placeholder="admin@unicase.com"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtEmail" ErrorMessage="Fill Email Id" ToolTip="Fill Email Id" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
		  <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="txtEmail" ErrorMessage="Invalid Email Id" ToolTip="Invalid Email Id" Display="Dynamic" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="Submit" ></asp:RegularExpressionValidator>
            </div>
			</div>
         <div class="col-md-4">
		<div class="form-group">
		    <%--<label class="info-title" for="exampleInputEmail1">Mobile No <span>*</span></label>--%>
		    Mobile No<asp:TextBox ID="txtMobileNo" runat="server" class="form-control unicase-form-control text-input" placeholder="Mobile No"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtMobileNo" ErrorMessage="Fill Mobile no" ToolTip="Fill Mobile no" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
		  <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="txtMobileNo" ErrorMessage="Invalid Mobile no" ToolTip="Invalid Mobile no" Display="Dynamic" ForeColor="Red" ValidationExpression="^\d{10}$" ValidationGroup="Submit" ></asp:RegularExpressionValidator>
            </div>
		
	</div>
    <div class="col-md-4">
		<div class="form-group">
		    <%--<label class="info-title" for="exampleInputEmail1">Mobile No <span>*</span></label>--%>
		    Phone No<asp:TextBox ID="txtPhoneno" runat="server" class="form-control unicase-form-control text-input" placeholder="Phone No"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtPhoneno" ErrorMessage="Fill Phone no" ToolTip="Fill Phone no" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
		  <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtPhoneno" ErrorMessage="Invalid Phone no" ToolTip="Invalid Phone no" Display="Dynamic" ForeColor="Red" ValidationExpression="^\d{10}$" ValidationGroup="Submit" ></asp:RegularExpressionValidator>
            </div>
		
	</div>
     <div class="col-md-4 ">
		
			<div class="form-group">
		    <%--<label class="info-title" for="exampleInputEmail1" style="font-weight:normal;">Your Name <span style="color:red;">*</span></label>--%>
		         Investing Amount<asp:RadioButtonList ID="rdoInvesting" runat="server" placeholder="Investing Amount">
                    <asp:ListItem Text="Yes" Value="Yes"></asp:ListItem>
                <asp:ListItem Text="No" Value="No"></asp:ListItem>
                </asp:RadioButtonList>
                <%--<asp:TextBox ID="txtInvest" runat="server" class="form-control unicase-form-control text-input" placeholder="Investing Amount"></asp:TextBox>
               --%> 
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="rdoInvesting" ErrorMessage="Fill Investing Amount" ToolTip="Fill Investing Amount" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
			<%--<asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="rdoInvesting" ErrorMessage="Invalid Investing Amount" ToolTip="Invalid Investing Amount" Display="Dynamic" ForeColor="Red" ValidationExpression="^\d{10}$" ValidationGroup="Submit" ></asp:RegularExpressionValidator>
         --%> </div>
		
	</div>
    <div class="col-md-4 ">
		
			<div class="form-group">
		    <%--<label class="info-title" for="exampleInputEmail1" style="font-weight:normal;">Your Name <span style="color:red;">*</span></label>--%>
		        <%--<asp:TextBox ID="txtBusiness" runat="server" class="form-control unicase-form-control text-input" placeholder="Intrested In The Business"></asp:TextBox>--%>
                Business<asp:RadioButtonList ID="rdoBusiness" runat="server" placeholder="Business">
                    <asp:ListItem Text="Yes" Value="Yes"></asp:ListItem>
                <asp:ListItem Text="No" Value="No"></asp:ListItem>
                </asp:RadioButtonList>
                
                <%--<asp:RadioButton ID="rdoyes" runat="server" Text="Yes" GroupName="GN" /><asp:RadioButton ID="rdono" runat="server" Text="No" GroupName="GN" />--%>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="rdoBusiness" ErrorMessage="Chosse Business" ToolTip="Chosse Business" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
			<%--<asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="txtBusiness" ErrorMessage="Invalid Current Business" ToolTip="Invalid Current Business" Display="Dynamic" ForeColor="Red" ValidationExpression="^[a-zA-Z_\s]*$" ValidationGroup="Submit" ></asp:RegularExpressionValidator>--%>
          </div>
		
	</div>
     <div class="col-md-12">
		
			<div class="form-group">
		   <%-- <label class="info-title" for="exampleInputComments">Your Query <span>*</span></label>--%>
		   
               Query <asp:TextBox TextMode="MultiLine" ID="txtQuery"  runat="server" class="form-control unicase-form-control" placeholder="Message"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtQuery" ErrorMessage="Fill query" ToolTip="Fill query" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
		  </div>
	
	</div>
    
    <div style="clear:both;">

    </div>
     <div class="col-md-12 outer-bottom-small m-t-20">
		<asp:Button ID="btnSubmit" runat="server" Text="Send" OnClick="btnSubmit_Click" ValidationGroup="Submit" class="btn-upper btn btn-primary checkout-page-button" />
	</div>
	
	
		
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

