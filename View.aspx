<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="View.aspx.cs" Inherits="View" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
     
    <div style="width:1000px; height:300px;">
        <table>
<tr>
    <td>
        <h3>
            Dealer Infomation
        </h3>
    </td>
</tr>            <tr>
                <td>
                    Dealer Name
                </td>
                <td>
                    <asp:Label ID="lblName" runat="server" Text='<%# Bind("Name") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    Email
                </td>
                <td>
                    <asp:Label ID="lblEmail" runat="server" Text='<%# Bind("Email") %>'></asp:Label>
                </td>
            </tr>
 <tr>
     <td>
         Mobile No
     </td>
     <td><asp:Label ID="lblMobile" runat="server" Text='<%# Bind("MobileNo") %>'></asp:Label></td>
 </tr>
          <tr>
              <td>
                   Phone No
              </td>
              <td>
<asp:Label ID="lblPhone" runat="server" Text='<%# Bind("PhoneNo") %>'></asp:Label>
              </td>
          </tr>        
          <tr>
              <td>
                  Address
              </td>
              <td>
<asp:Label ID="lblAddress" runat="server" Text='<%# Bind("Address") %>'></asp:Label>
              </td>
          </tr>
                 <tr>
                     <td>
                         City
                     </td>
                     <td>
                         <asp:Label ID="lblCity" runat="server" Text='<%# Bind("City") %>'></asp:Label>
                     </td>
                 </tr>
            <tr>
                <td>
                    State
                </td>
                <td>
                    <asp:Label ID="lblState" runat="server" Text='<%# Bind("State") %>'></asp:Label>
                </td>
            </tr>          
                   <tr>
                       <td>
                           Executive Name 
                       </td>
                       <td>
                            <asp:Label ID="lblEN" runat="server" Text='<%# Bind("ExecutiveName") %>'></asp:Label>
                       </td>
                   </tr>     
       <tr>
           <td>
               Status
           </td>
           <td>
               <asp:Label ID="lblStatus" runat="server" Text='<%# Bind("Status") %>'></asp:Label>
           </td>
       </tr>                     
       <tr>
           <td>
               Reference
           </td>
           <td>
               <asp:Label ID="lblReference" runat="server" Text='<%# Bind("Reference") %>'></asp:Label>
           </td>
       </tr>
            <tr>
                <td>
                    Date
                </td>
                <td><asp:Label ID="lblDate" runat="server" Text='<%# Bind("Date","{0:dd-MM-yyyy}") %>'></asp:Label></td>
            </tr>
             <tr>
                 <td>
                           <asp:Button ID="btnEdit" runat="server" Text="Update" OnClick="btnEdit_Click" />
      
            <asp:Button ID="btnBackToList" runat="server" Text="BackToList" OnClick="btnBackToList_Click" PostBackUrl="~/DealerInfoList.aspx" />
       </td> </tr> 
        </table>
    </div>
</asp:Content>

