<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="DealerInfoList.aspx.cs" Inherits="DealerInfoList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <style>
        .dvtable 
  {
  /*font-family: verdana,arial,sans-serif;*/
            font-size: 14px;
            color: #767676;
            border-width: 1px;
            border-color: #767676; /*#999999*/
            border-collapse: collapse;
            margin-left: 5px;
  }
        .dvtable th {
            background: none repeat scroll 0 0 #3d84bd;
                border-color: #767676;
                border-style: solid;
                border-width: 1px;
                color: #ffffff;
                font-weight: bold;
                padding: 1px 10px;
                text-align: center;
        }
        .dvtable td {
            border-color: #767676;
                border-style: solid;
                border-width: 1px;
                padding: 8px;
        }
        .paging td table tr td {
            background-color: #428bca;
            border-color: #428bca;
            color: #ffffff;
            cursor: default;
        }
         .dvtable .paging td {
                border-color: #767676;
                border-style: solid;
                border-width: 1px;
                padding: 8px;
                /*style="border-radius: 4px;display: inline-block;margin: 10px 0;padding-left: 0;"*/
            }
         .paging td table tr td a {
                margin-left: -1px;
                position: relative;
                text-decoration: none;
            }
</style>
    <div style="margin-top:10px; height: 500px;">
        <table>
            <tr>
                <td>
                   <h3>Dealer Information</h3> 
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnAdd" runat="server" Text="Add Dealer" PostBackUrl="~/DealerInfo.aspx" />
                </td>
            </tr>
            <tr>
                <%--<td></td>--%>
                <td>
                    
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnRowCommand="GridView1_RowCommand" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Height="50px" Width="1052px" CssClass="dvtable"
                        BackColor="White"
                    BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" AllowPaging="True"
                    CellSpacing="1" OnPageIndexChanging="GridView1_PageIndexChanging" PageSize="5">
              <Columns>
                      <asp:TemplateField>
                            <ItemTemplate>
                               <%-- <asp:LinkButton ID="lbtnEdit" CommandArgument='<%# Bind("DealerId") %>' CommandName="Edit"
                                    runat="server">Edit</asp:LinkButton>--%>
                               <%-- <asp:LinkButton ID="lbtnDelete" CommandArgument='<%# Bind("DealerId") %>' CommandName="Delete"
                                    OnClientClick="return confirm('Do you want to delete the record ? ');" 

runat="server">Delete</asp:LinkButton>--%>
                                <asp:LinkButton ID="lbtnView" CommandArgument='<%# Bind("DealerId") %>' CommandName="View"
                                    runat="server">View</asp:LinkButton>
                            </ItemTemplate>
                        </asp:TemplateField>
                  <asp:BoundField HeaderText="Dealer Name" DataField="Name" />
                  <asp:BoundField HeaderText="Email" DataField="Email" />
                  <asp:BoundField HeaderText="Mobile No" DataField="MobileNo" />
                  <asp:BoundField HeaderText="Phone No" DataField="PhoneNo" />
                  <asp:BoundField HeaderText="Address" DataField="Address" />
                  <asp:BoundField HeaderText="City" DataField="City" />
                  <asp:BoundField HeaderText="State" DataField="State" />
                  <asp:BoundField HeaderText="Executive Name" DataField="ExecutiveName" />
                  <asp:BoundField HeaderText="Status" DataField="Status" />
                  <asp:BoundField HeaderText="Reference" DataField="Reference" />
                  <asp:BoundField HeaderText="Date" DataField="Date"  DataFormatString="{0:dd/MM/yy}"/>
                    </Columns>
                       
                    <PagerSettings FirstPageText="First" LastPageText="Last" NextPageText="1" PreviousPageText="Previous" />
                    <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                   
                    </asp:GridView>
                </td>
            </tr>
        
</table>
    </div>

</asp:Content>

