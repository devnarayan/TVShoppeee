<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    
    <div style="height:auto;width:auto">
        <div style="height:auto;width:50%;padding-left:128px;">
            <div>
        <h3 style="color:black;font-family:Cambria;">
            TvShoppe.Us|SellerZone
        </h3>
    </div>
            
        <div>
            <h3 >
                <b>Easy Go Shopping</b>
            </h3>
        </div>
        <div>
            <img border="0" width="30" height="28" title="" alt="" src="Images/list.png"/>
             <div>
                <h3>List and start selling</h3>
                <p>List from Tvshoppee wide product 
                    <br />assortment and start selling <br /> instantaly. </p>
            </div>
                    </div>
        <div>
            <img border="0" width="30" height="28" title="" alt="" src="Images/book.png"/>
            <div>
                <h3>Manage your catalog</h3>
                <p>Manage stock and prices of 
                    <br /> your catalog read time benefit <br /> from our business intelligence. </p>
            </div>
        </div><br />
            <div>
                <img border="0" width="30" height="28" title="" alt="" src="Images/shop.png"/>
                 <div>
                <h3>Manage Fulfillment</h3>
                <p> Manage Customer order and provide
                    <br /> hassle free order fulfillment.</p>
            </div>
            </div><br />
            <div>
                <img border="0" width="30" height="28" title="" alt="" src="Images/paypal.png"/>
         <div>
                <h3>Track Your Payment</h3>
                <p> View your past payment and
                    <br />reconcile unpaid and debited orders. </p>
            </div>
            </div>
        </div>
        <div style="height:auto;width:50%;float:right;margin-top:-680px;padding-left:180px;">
            <div >
         <div><%--<asp:Button ID="btnnewseller" runat="server" Text="New Seller Sign Up" />--%>
             <h3 style="color:red;font-family:Cambria;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="DealerRegister.aspx">New Seller Sign Up</a></h3>
         </div>
        <h3 style="color:black;font-family:Cambria;">TvShoppee.Us</h3>
    <div >
       <h5 style="color:black;font-family:Cambria;">User Name</h5> 
        <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
    </div><br />
<div ><h5 style="color:black;font-family:Cambria;">Password</h5>
    &nbsp;<asp:TextBox ID="txtpwd" runat="server" TextMode="Password"></asp:TextBox>
</div><br />
        <div>
            <asp:Button ID="btnlogin" runat="server" Text="Login" OnClick="btnlogin_Click" /></div>
       <br /> 
                <div>
                    <asp:Label ID="lblError" runat="server" Text=""></asp:Label></div>
                <div>
            <asp:Button ID="btnforgotpwd" runat="server" Text="Forgot password" PostBackUrl="ForgotPwd.aspx" />
        </div>
    
    <div class="clearfix email">
		
		<span class="contact-span" style="line-height:30px;">
            <h6 style="color:red;font-family:Cambria;">For any seller queries,mail us.</h6>hrcproduct@gmail.com </span>
	</div>
        <div>
            <h5 style="color:black;font-family:Cambria;"><b>Want to be a seller on TvShoppee ?</b></h5>
            <h3 style="color:red;font-family:Cambria;"><a href="DealerRegister.aspx">Register Now</a></h3>
        </div>
    </div></div>
     </div>
   
</asp:Content>

