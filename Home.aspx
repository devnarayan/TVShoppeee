<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>
         Ayurvedic Medicines - Sexual Health, Love life India | TVshoppee
    </title>
    <meta name="keywords" content="Love life capsule, sexual health in indore,  Win diabonil" />
    <meta name="keywords" content=""/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

<html>
   <%--  <head>
     <title>

     </title> 

     </head>--%>
<body>
    <div style="height:2077px;width:auto;margin-left:-35px;margin-bottom:1000px;margin-top:-68px;"><div style="margin-left:175px;"> 
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <div>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional" 
            ViewStateMode="Enabled">
   <ContentTemplate>
      <br />
      <br />
      <asp:Image ID="Image1" runat="server" ImageUrl="" Width="800px" Height="375px"/>
       
       </ContentTemplate>
   <Triggers>
      <asp:AsyncPostBackTrigger ControlID="Timer1" EventName="Tick" />
   </Triggers>
</asp:UpdatePanel>
<asp:Timer ID="Timer1" runat="server" Interval="2000" OnTick="Timer1_Tick">
</asp:Timer>
    </div> </div>
    
       <%-- <div ><div style="height:135px;width:182px;margin-top:-58px;margin-left:-123px;">
            <img border="0"  title="" alt="" src="Thumbnail/smallimg/Love.png"/>
            </div>
        <div style="margin-top:-157px;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img border="0"  title="" alt="" src="Thumbnail/smallimg/winpower.png" style="margin-top:22px;"/>
        </div>
         <div >
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img border="0"  title="" alt="" src="Thumbnail/smallimg/daibonail.png" style="margin-top:-154px;" />
        </div>
        <div >
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <img border="0"  title="" alt="" src="Thumbnail/smallimg/winplus.png" style="margin-top:-190px;" />
        </div></div>--%>
         
       
         
        <%--<div ><div style="height:135px;width:182px;margin-top:-58px;margin-left:-123px;">
            <img border="0"  title="" alt="" src="Thumbnail/smallimg/hair.png"/>
            </div>
        <div style="margin-top:-157px;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img border="0"  title="" alt="" src="Thumbnail/smallimg/maxx.png" style="margin-top:22px;"/>
        </div>
         <div >
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img border="0"  title="" alt="" src="Thumbnail/smallimg/bra.png" style="margin-top:-154px;" />
        </div>
        <div >
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <img border="0"  title="" alt="" src="Thumbnail/smallimg/pen.png" style="margin-top:-190px;" />
        </div> </div>--%>
        
         <%-- <div>
      <div style="height:135px;width:182px;margin-top:-58px;margin-left:-123px;">
            <img border="0"  title="" alt="" src="Thumbnail/smallimg/roti.png"/>
            </div>
        <div style="margin-top:-157px;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img border="0"  title="" alt="" src="Thumbnail/smallimg/wch.png" style="margin-top:22px;"/>
        </div>
         <div >
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img border="0"  title="" alt="" src="Thumbnail/smallimg/bng.png" style="margin-top:-154px;" />
        </div>
        <div >
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <img border="0"  title="" alt="" src="Thumbnail/smallimg/pl.png" style="margin-top:-190px;" />
        </div>
       
         </div>--%>
     

        <div style="margin-top:206px;">
				<ul class="nav nav-checkout-progress list-unstyled">
                    <li>
                        <a href="LoveLife.aspx" style="text-align:center; top:-148px; left:-318px;"><img border="0" width="187" height="170" title="Win Power" alt="Win Power" src="Thumbnail/love-life.png"/></a>
                        <a href="LoveLife.aspx" style="text-align:center; top:-150px;; left:-323px;">Love Life <br /> Rs.3290.00/-</a></li>
					<%-- <li>--%>
					<li>
                        <a href="WinPower.aspx" style="text-align:center; top:-393px; left:-103px;"><img border="0" width="187" height="170" title="Win Power" alt="Win Power" src="Thumbnail/winpowerr.png"/></a>
                        <a href="WinPower.aspx" style="text-align:center; top:-394px; left:-100px;">Win Power <br /> Rs.2990.00/-</a></li>
                    <li>
                        <a href="WinDiabonil.aspx" style="text-align:center; top:-640px; right:-111px;"><img border="0" width="187" height="170" title="Win Power" alt="Win Power" src="Thumbnail/windiabonill.png"/></a>
                        <a href="WinDiabonil.aspx" style="text-align:center; top:-639px; right:-109px;">Win Diabonil <br /> Rs.2100.00/-</a></li>
                    <li>
                        <a href="Windiabonilplus.aspx" style="text-align:center; top:-884px; right:-352px;"><img border="0" width="187" height="170" title="Win Power" alt="Win Power" src="Thumbnail/Th_windibonilplus1.png"/></a>
                        <a href="Windiabonilplus.aspx" style="text-align:center; top:-882px; right:-354px;">Win Diabonil Plus <br /> Rs.2500.00/-</a></li>
                   </ul></div>
            <div>
                    <ul class="nav nav-checkout-progress list-unstyled">
                    
                     <li>
                        <a href="ComfortBra.aspx" style="text-align:center; top:-797px; left:-318px;"><img border="0" width="187" height="170" title="Win Power" alt="Win Power" src="Thumbnail/Th_ComfortBra.png"/></a>
                        <a href="ComfortBra.aspx" style="text-align:center; top:-797px; left:-318px;"> New Comfort Bra <br /> Rs.999.00/-</a></li>
					
					<li>
                        <a href="SpyPenCamera.aspx" style="text-align:center; top:-1042px; margin-left:-604px; margin-right:-450px;"><img border="0" width="187" height="170" title="Win Power" alt="Win Power" src="Thumbnail/th_spypen5.png"/></a>
                        <a href="SpyPenCamera.aspx" style="text-align:center; top:-1042px; margin-left:-200px;">Spy Pen Camera <br /> Rs.3000.00/-</a></li>
					 <%--<li>--%>
					<li>
                        <a href="Herbalhairoil.aspx" style="text-align:center; top:-1284px; margin-left:-452px; margin-right:-720px;"><img border="0" width="187" height="170" title="Win Power" alt="Win Power" src="Thumbnail/Th_Hair1.png"/></a>
                        <a href="Herbalhairoil.aspx" style="text-align:center; top:-1284px; margin-left:-452px; margin-right:-720px;">Win Hair Oil <br /> Rs.990.00/-</a></li>
                    <li>
                        <a href="RotiMaker.aspx" style="text-align:center; top:-1532px; margin-right:-720px;"><img border="0" width="187" height="170" title="Win Power" alt="Win Power" src="Thumbnail/Th_RotiMaker2.jpg"/></a>
                        <a href="RotiMaker.aspx" style="text-align:center; top:-1532px; margin-right:-720px;">Roti Maker <br /> Rs.2000.00/-</a></li>

                        </ul></div>
                    <div><ul class="nav nav-checkout-progress list-unstyled">

                    <li>
                        <a href="MaxxPowerSaver.aspx" style="text-align:center; top:-1446px; left:-630px; margin-right:-627px;"><img border="0" width="187" height="170" title="Win Power" alt="Win Power" src="Thumbnail/Th_maxx11.png"/></a>
                        <a href="MaxxPowerSaver.aspx" style="text-align:center; top:-1446px; left:-630px; margin-right:-627px;">Maxx Power Saver <br /> Rs.1990.00/-</a></li>
                    <li>
                        <a href="" style="text-align:center; top:-1686px;  margin-right:160px;"><img border="0" width="187" height="170" title="Win Power" alt="Win Power" src="Thumbnail/smallimg/wch.png"/></a>
                        <a href="" style="text-align:center; top:-1686px;  margin-right:160px;">Watch <br /> Rs.4000.00/-</a></li>

                    <li>
                        <a href="" style="text-align:center; top:-1933px; margin-right:-321px;"><img border="0" width="187" height="170" title="Win Power" alt="Win Power" src="Thumbnail/smallimg/bng.png"/></a>
                        <a href="" style="text-align:center; top:-1933px; margin-right:-321px;">Bangle <br /> Rs.2000.00/-</a></li>
				
                    <li>
                        <a href="" style="text-align:center; top:-2170px;  margin-right:-801px;"><img border="0" width="187" height="170" title="Win Power" alt="Win Power" src="Thumbnail/smallimg/pl.png"/></a>
                        <a href="" style="text-align:center; top:-2170px;  margin-right:-801px;">Massage Pillow <br /> Rs.3000.00/-</a></li>

                         </ul>		
			</div>
   
     </div>
     </body>
    </html>
</asp:Content>

