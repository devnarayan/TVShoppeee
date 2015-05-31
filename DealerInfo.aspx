<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="DealerInfo.aspx.cs" Inherits="DealerInfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <script src="Scripts/jquery-1.8.0.min.js"></script>
    <script src="Scripts/jquery-ui.js"></script>
   <div class="col-md-9 contact-form">
	<div class="col-md-12 contact-title">
		<h4>Dealer Infomation</h4>
	</div>
	
   <div class="col-md-4 ">
		
			<div class="form-group">
		       Dealer Name
                <asp:TextBox ID="txtName" runat="server" class="form-control unicase-form-control text-input" placeholder="Name"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName" ErrorMessage="Fill Name" ToolTip="Fill Name" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
			    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtName" ErrorMessage="Invalid Name" ToolTip="Invalid Name" Display="Dynamic" ForeColor="Red" ValidationExpression="^[a-zA-Z_\s]*$" ValidationGroup="Submit" ></asp:RegularExpressionValidator>
          </div>
		
	</div>
        <div class="col-md-4">
		<div class="form-group">
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
		       Address
                <asp:TextBox ID="txtAddress" runat="server" class="form-control unicase-form-control text-input" placeholder="Address"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtAddress" ErrorMessage="Fill Address" ToolTip="Fill Address" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
			    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtAddress" ErrorMessage="Invalid Address" ToolTip="Invalid Address" Display="Dynamic" ForeColor="Red" ValidationExpression="^[a-zA-Z_\s]*$" ValidationGroup="Submit" ></asp:RegularExpressionValidator>
          </div>
		
	</div>
        <div class="col-md-4 ">
		
			<div class="form-group">
		       City
                <asp:TextBox ID="txtcity" runat="server" class="form-control unicase-form-control text-input" placeholder="City"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtcity" ErrorMessage="Fill City" ToolTip="Fill City" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
			    <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="txtcity" ErrorMessage="Invalid City" ToolTip="Invalid City" Display="Dynamic" ForeColor="Red" ValidationExpression="^[a-zA-Z_\s]*$" ValidationGroup="Submit" ></asp:RegularExpressionValidator>
          </div>
		
	</div>
        <div class="col-md-4 ">
		
			<div class="form-group">
		       State
                <asp:TextBox ID="txtstate" runat="server" class="form-control unicase-form-control text-input" placeholder="State"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtstate" ErrorMessage="Fill State" ToolTip="Fill State" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
			    <asp:RegularExpressionValidator ID="RegularExpressionValidator8" runat="server" ControlToValidate="txtstate" ErrorMessage="Invalid State" ToolTip="Invalid State" Display="Dynamic" ForeColor="Red" ValidationExpression="^[a-zA-Z_\s]*$" ValidationGroup="Submit" ></asp:RegularExpressionValidator>
          </div>
		
	</div>
       <div class="col-md-4 ">
		
			<div class="form-group">
		       Executive Name
                <asp:TextBox ID="txtexecutive" runat="server" class="form-control unicase-form-control text-input" placeholder="Executive Name"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtexecutive" ErrorMessage="Fill Executive Name" ToolTip="Fill Executive Name" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
			    <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ControlToValidate="txtexecutive" ErrorMessage="Invalid Executive Name" ToolTip="Invalid Executive Name" Display="Dynamic" ForeColor="Red" ValidationExpression="^[a-zA-Z_\s]*$" ValidationGroup="Submit" ></asp:RegularExpressionValidator>
          </div>
		
	</div>
       <div class="col-md-4 ">
		
			<div class="form-group">
		       Status
                <asp:TextBox ID="txtstatus" runat="server" class="form-control unicase-form-control text-input" placeholder="Status"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtstatus" ErrorMessage="Fill Status" ToolTip="Fill Status" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
			    <asp:RegularExpressionValidator ID="RegularExpressionValidator9" runat="server" ControlToValidate="txtstatus" ErrorMessage="Invalid Status" ToolTip="Invalid Status" Display="Dynamic" ForeColor="Red" ValidationExpression="^[a-zA-Z_\s]*$" ValidationGroup="Submit" ></asp:RegularExpressionValidator>
          </div>
		
	</div>
       <div class="col-md-4 ">
		
			<div class="form-group">
		       Reference<br />
             <asp:DropDownList ID="ddlreference" runat="server" >
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Internet</asp:ListItem>
                    <asp:ListItem>Advertisement </asp:ListItem>
                    <asp:ListItem>News Paper</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                    </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="ddlreference" ErrorMessage="Fill Reference" ToolTip="Fill Reference" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
			    
                   </div>
		
	</div>

        <div class="col-md-4 ">
		
			<div class="form-group">
		      Date
                <script>
                    $(function () {
                        $("#<%=txtDate.ClientID %>").datepicker({ dateFormat: "dd/mm/yy" });
                    });
                </script>
                <asp:TextBox ID="txtDate" runat="server" class="form-control unicase-form-control text-input" placeholder="Name"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txtDate" ErrorMessage="Fill Date" ToolTip="Fill Date" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
			    <asp:RegularExpressionValidator ID="RegularExpressionValidator10" runat="server" ControlToValidate="txtDate" ErrorMessage="Invalid Date" ToolTip="Invalid Date" Display="Dynamic" ForeColor="Red" ValidationExpression="^(((((0[1-9])|(1\d)|(2[0-8]))\/((0[1-9])|(1[0-2])))|((31\/((0[13578])|(1[02])))|((29|30)\/((0[1,3-9])|(1[0-2])))))\/((20[0-9][0-9])|(19[0-9][0-9])))|((29\/02\/(19|20)(([02468][048])|([13579][26]))))$" ValidationGroup="Submit" ></asp:RegularExpressionValidator>
          </div>
		
	</div>
        <div style="clear:both;">

    </div>
     <div class="col-md-12 outer-bottom-small m-t-20">
         <asp:Button ID="btnsubmit" runat="server" Text="Submit" ValidationGroup="Submit" class="btn-upper btn btn-primary checkout-page-button" OnClick="btnsubmit_Click" />
	     <asp:Button ID="btnBTL" runat="server" Text="Back To List" class="btn-upper btn btn-primary checkout-page-button" PostBackUrl="~/DealerInfoList.aspx"/>
     </div>
	
	
		
</div>
</asp:Content>

