<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="DealerRegister.aspx.cs" Inherits="DealerRegister" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <script src="Scripts/JS/jquery-1.8.0.min.js"></script>
    <script src="jquery-ui.js"></script>
        <link href="jquery-ui.css" rel="stylesheet" />
       <div class="row inner-bottom-sm">
<div class="contact-page">
	<div class="col-md-9 contact-form">
	<div class="col-md-12 contact-title">
		<h4>Create your Account </h4>
	</div>
	<div class="col-md-4 ">
			<div class="form-group">
                <label class="info-title" for="exampleInputEmail1"> Name <span>*</span></label>
		    <asp:TextBox ID="txtName" runat="server" class="form-control unicase-form-control text-input" placeholder="First"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFVName" runat="server" ControlToValidate="txtName" ErrorMessage="Fill Name" ToolTip="Fill Name" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
			<asp:RegularExpressionValidator ID="REVName" runat="server" ControlToValidate="txtName" ErrorMessage="Invalid Name" ToolTip="Invalid Name" Display="Dynamic" ForeColor="Red" ValidationExpression="^[a-zA-Z_\s]*$" ValidationGroup="Submit" ></asp:RegularExpressionValidator>
            </div>
	</div>
        <div class="col-md-4">
			<div class="form-group">
		    <label class="info-title" for="exampleInputEmail1">Chosse your User Name <span>*</span></label>
		     <asp:TextBox ID="txtUname" runat="server" class="form-control unicase-form-control text-input" placeholder="admin@unicase.com"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RFVEmail" runat="server" ControlToValidate="txtUname" ErrorMessage="Fill User Name" ToolTip="Fill User Name" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
		  <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtUname" ErrorMessage="Invalid User Name" ToolTip="InvalidUser Name" Display="Dynamic" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="Submit" ></asp:RegularExpressionValidator>
            </div>
	</div>
    <div class="col-md-4">
			<div class="form-group">
		    <label class="info-title" for="exampleInputEmail1">Create a Password <span>*</span></label>
		    <asp:TextBox ID="txtPassword" runat="server" class="form-control unicase-form-control text-input" placeholder="Create a Password" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RFVAddress" runat="server" ControlToValidate="txtPassword" ErrorMessage="Fill Password" ToolTip="Fill Password" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
		  </div>
	</div>
     <div class="col-md-4">
	
			<div class="form-group">
		    <label class="info-title" for="exampleInputEmail1">Confirm a Password </label>
		    <asp:TextBox ID="txtConfirmpwd" runat="server" class="form-control unicase-form-control text-input" placeholder="Confirm a Password " TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RFVPhone" runat="server" ErrorMessage="Fill Confirm a Password " ToolTip="Fill Confirm a Password " Display="Dynamic" ForeColor="Red" ControlToValidate="txtConfirmpwd" ValidationGroup="Submit"></asp:RequiredFieldValidator> 
		  </div>
		
	</div>
    
    	 <div class="col-md-4 ">
			<div class="form-group">
                <label class="info-title" for="exampleInputEmail1">Location</label>
		    <asp:TextBox ID="txtLocation" runat="server" class="form-control unicase-form-control text-input" placeholder="Location"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtLocation" ErrorMessage="Fill Location" ToolTip="Fill Location" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
			<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtLocation" ErrorMessage="Invalid Location" ToolTip="Invalid Location" Display="Dynamic" ForeColor="Red" ValidationExpression="^[a-zA-Z_\s]*$" ValidationGroup="Submit" ></asp:RegularExpressionValidator>
            </div>
	</div>
	<div class="col-md-4">
			<div class="form-group">
		    <label class="info-title" for="exampleInputEmail1">Mobile No <span>*</span></label>
		    <asp:TextBox ID="txtMobileNo" runat="server" class="form-control unicase-form-control text-input" placeholder="Mobile no"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RFVMobileNo" runat="server" ControlToValidate="txtMobileNo" ErrorMessage="Fill Mobile no" ToolTip="Fill Mobile no" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
		  <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtMobileNo" ErrorMessage="Invalid Mobile no" ToolTip="Invalid Mobile no" Display="Dynamic" ForeColor="Red" ValidationExpression="^\d{10}$" ValidationGroup="Submit" ></asp:RegularExpressionValidator>
            </div>
	</div>
        <div class="col-md-4">
			<div class="form-group">
                <table><tr>
		   <%-- <label class="info-title" for="exampleInputTitle">Gender<span>*
                <br />
                </span></label>--%>
                    <td>
                        <label class="info-title" for="exampleInputEmail1">Gender</label>
                <br /><asp:DropDownList ID="ddlGender" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>FeMale </asp:ListItem>
                            </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RFVProduct" runat="server" ControlToValidate="ddlGender" ErrorMessage="Fill Product Gender" ToolTip="Fill Product Gender" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
		 </td></tr> </table></div>
	</div>
       
        <div class="col-md-4 ">
		
			<div class="form-group">
               <%--<div id="birthday"> <table>
                    <tr>
<%--                        <td> Birthday
                           
                        </td>--%>
                        <%--<td> Birthday <br /><asp:DropDownList ID="ddlmonth" runat="server" Height="22px">
                   <asp:ListItem>Month</asp:ListItem>
                   <asp:ListItem>January</asp:ListItem>
                   <asp:ListItem>February</asp:ListItem>
                   <asp:ListItem>March</asp:ListItem>
                   <asp:ListItem>April</asp:ListItem>
                   <asp:ListItem>May</asp:ListItem>
                   <asp:ListItem>June</asp:ListItem>
                   <asp:ListItem>July</asp:ListItem>
                   <asp:ListItem>August</asp:ListItem>
                   <asp:ListItem>September</asp:ListItem>
                   <asp:ListItem>October</asp:ListItem>
                   <asp:ListItem>November</asp:ListItem>
                   <asp:ListItem>December</asp:ListItem>
               </asp:DropDownList> 
                            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
                                <asp:TextBox ID="txtBirthDay" runat="server" MaxLength="2" Height="22px" Width="86px" placeholder="Day"></asp:TextBox></td>
                            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                                <asp:TextBox ID="txtBirthYear" runat="server" MaxLength="4" Height="22px" Width="86px" placeholder="Year"></asp:TextBox></td>--%> <%--<label id="day-label" class="day">--%>
<%--  <strong>Day</strong>--%>
                               
 <%-- </label>--%>
<%--  <label id="year-label" class="year">--%>
  <%--<strong>Year</strong>--%>
      
    <%--  </label>--%>
      <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txtBirthday" ErrorMessage="Fill Birthday" ToolTip="Fill Birthday" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
			    <asp:RegularExpressionValidator ID="RegularExpressionValidator10" runat="server" ControlToValidate="txtBirthday" ErrorMessage="Invalid Birthday" ToolTip="Invalid Birthday" Display="Dynamic" ForeColor="Red" ValidationExpression="^(((((0[1-9])|(1\d)|(2[0-8]))\/((0[1-9])|(1[0-2])))|((31\/((0[13578])|(1[02])))|((29|30)\/((0[1,3-9])|(1[0-2])))))\/((20[0-9][0-9])|(19[0-9][0-9])))|((29\/02\/(19|20)(([02468][048])|([13579][26]))))$" ValidationGroup="Submit" ></asp:RegularExpressionValidator>
       --%>  <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txtBirthday" ErrorMessage="Fill Birthday" ToolTip="Fill Birthday" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit"></asp:RequiredFieldValidator></td>
             --%>       <%--</td></tr>
                </table>--%>
                <%-- <label class="info-title" for="exampleInputEmail1">Date Of Birth<span>*</span></label>
		    <asp:TextBox ID="txtBirthday" runat="server" class="form-control unicase-form-control text-input" placeholder="BirthDay"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtBirthday" ErrorMessage="Fill BirthDay" ToolTip="Fill BirthDay" Display="Dynamic" ForeColor="Red" ValidationGroup="Submit" ></asp:RequiredFieldValidator> 
		  <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="txtBirthday" ErrorMessage="Invalid BirthDay" ToolTip="Invalid BirthDay" Display="Dynamic" ForeColor="Red" ValidationExpression="(((((0[1-9])|(1\d)|(2[0-8]))\/((0[1-9])|(1[0-2])))|((31\/((0[13578])|(1[02])))|((29|30)\/((0[1,3-9])|(1[0-2])))))\/((20[0-9][0-9])|(19[0-9][0-9])))|((29\/02\/(19|20)(([02468][048])|([13579][26]))))$" ValidationGroup="Submit" ></asp:RegularExpressionValidator>
         
		     --%> 
                 <td>
                    <script>
                        $(function () {
                            $("#<%=txtDOB.ClientID %>").datepicker({ dateFormat: "dd/mm/yy" });
                        });
  </script>Date of Birth</td><td>
                       <p>  <%--<input type="text" runat="server" id="datepicker">--%>
                           <asp:TextBox id="txtDOB" runat="server"></asp:TextBox>
                           <asp:RequiredFieldValidator id="RFVtxtDate" runat="server" ControlToValidate="txtDOB"  
                   CssClass="failureNotification" ErrorMessage="Date is required" ToolTip="Date is required"
                   Display="Dynamic" SetFocusOnError="true" ForeColor="Red" ValidationGroup="Submit"></asp:RequiredFieldValidator>
                  
                           <asp:RegularExpressionValidator ID="REVDate" runat="server" ControlToValidate="txtDOB" ForeColor="Red" ValidationGroup="Submit"
    ValidationExpression="(0[1-9]|[12][0-9]|3[01])/(0[1-9]|1[012])/\d{4}" ErrorMessage="*Valid characters: date" />
                       </p></td>
			</div>
               </div>
		
	</div>
	<div class="col-md-12 outer-bottom-small m-t-20">
		<asp:Button ID="btnCreate" runat="server" Text="Create" ValidationGroup="Submit" class="btn-upper btn btn-primary checkout-page-button" OnClick="btnCreate_Click" />
	</div>
</div>
<%--<div class="col-md-3 contact-info">
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
</div>--%>			</div><!-- /.contact-page -->
		</div>
       <%--</label>--%>
</asp:Content>

