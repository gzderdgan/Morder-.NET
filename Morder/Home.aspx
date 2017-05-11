<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Morder.Home" %>
<style type="text/css">
    .auto-style1 {
        width: 133%;
        height: 347px;
        margin-left: 0px;
        margin-top: 0px;
    }
    </style>
<form runat="server">
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Restaurant Order System</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/sb-admin.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="css/plugins/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="Home.aspx"> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp Sipariş Takip </a>
            </div>
            <!-- Top Menu Items -->
            <ul class="nav navbar-right top-nav">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-envelope"></i> <b class="caret"></b></a>
                    <ul class="dropdown-menu message-dropdown">
                        <li class="message-preview">
                            <a href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading"><strong>John Smith</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="message-preview">
                            <a href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading"><strong>John Smith</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="message-preview">
                            <a href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading"><strong>John Smith</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="message-footer">
                            <a href="#">Read All New Messages</a>
                        </li>
                    </ul>
                </li>

                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-bell"></i> <b class="caret"></b></a>
                    <ul class="dropdown-menu alert-dropdown">
                        <li>
                            <a href="#">Alert Name <span class="label label-default">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-primary">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-success">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-info">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-warning">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-danger">Alert Badge</span></a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">View All</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <asp:Label ID="loginName" runat="server" Text=""></asp:Label> <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="#"><i class="fa fa-fw fa-user"></i> Profile</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-envelope"></i> Inbox</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-gear"></i> Settings</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-power-off"></i> <asp:Button ID="logOutButton" runat="server" Text="Logout" OnClick="logOutButton_Click" /> </a>
                        </li>
                    </ul>
                </li>
            </ul>
            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
             <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
                    <li class="active">
                           <a href="Home.aspx"><i class="fa fa-fw fa-bar-chart-o"></i> Sipariş Sayfası </a>
                    </li>
                     <li >
                           <a href="WebForm1.aspx"><i class="fa fa-fw fa-bar-chart-o"></i> Restorandan Alınacak Siparişler </a>
                    </li>
                    <li>
                        <a href="Yorumlar.aspx"><i class="fa fa-fw fa-dashboard"></i> Yorumlar </a>
                    </li>
                    <li>
                        <a href="Menu.aspx"><i class="fa fa-fw fa-bar-chart-o"></i> Restoran Menü </a>
                    </li>
                    <li>
                        <a href="Iletisim.aspx"><i class="fa fa-fw fa-bar-chart-o"></i> İletişim Bilgilerim </a>
                        </li>
                      <li>
                        <a href="Mesajlar.aspx"><i class="fa fa-fw fa-bar-chart-o"></i> Mesajlar </a>
                        </li>
                                     
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </nav>

        <div id="page-wrapper">

          <div class="container-fluid">
             <div class="panel panel-primary">
                  <div class="panel-heading">
                                <h3 class="panel-title">Siparişer</h3>
                            </div>
               
            <asp:Panel ID="pnlTexboxs" runat="server" Height="600px" Width="607px"   HorizontalAlign="Center" style="margin-left:150px;">
        
                &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                    <asp:ScriptManager runat="server"></asp:ScriptManager>
                <table class="auto-style1">
                  
                    <tr>
                        <td>

                            <br />
                                <br />
                                <br />
                                <asp:DropDownList ID="DdlState" Width="135px" runat="server" DataSourceID="SqlDataSourceState" DataTextField="situation_name" DataValueField="situation_name" AutoPostBack="True" OnDataBound="DdlState_DataBound"  >
                                </asp:DropDownList>
                                <asp:SqlDataSource ID="SqlDataSourceState" runat="server" ConnectionString="<%$ ConnectionStrings:MorderConnectionString %>" SelectCommand="SELECT [situation_name] FROM [Order_State]"></asp:SqlDataSource>
                                <br />
                            <br />
                             <asp:UpdatePanel ID="UpdatePanel1" runat="server">

<ContentTemplate>

<asp:Timer ID="Timer1" runat="server" Interval="3600" ontick="Timer1_Tick"></asp:Timer>
                            <asp:GridView ID="OrderList" runat="server" AutoGenerateColumns="False" DataTextField="Order_No" DataValueField="Order_No"  Height="200px" Width="16px" DataKeyNames="Order_Id" DataSourceID="SqlDataSourceOrders" CellPadding="4" ForeColor="Black" GridLines="Vertical" OnSelectedIndexChanged="OrderList_SelectedIndexChanged" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" >
                                <AlternatingRowStyle BackColor="White" />
                                <Columns>
                                    <asp:BoundField DataField="Order_Id" HeaderText="Sipariş Numarası" ReadOnly="True" SortExpression="Order_Id" />
                                    <asp:BoundField DataField="Payment_Type" HeaderText="Ödeme Türü" SortExpression="Payment_Type" />
                                    <asp:BoundField DataField="Customer Name" HeaderText="Müşteri Adı" SortExpression="Customer Name" ReadOnly="True" />
                                    <asp:BoundField DataField="Phone_Number" HeaderText="Telefon Numarası" SortExpression="Phone_Number" />
                                    <asp:BoundField DataField="Description" HeaderText="Tanımı" SortExpression="Description" />
                                    <asp:BoundField DataField="Region" HeaderText="Bölge" SortExpression="Region" />
                                    <asp:BoundField DataField="Total_Price" HeaderText="Toplam Fiyat" SortExpression="Total_Price" />
                                    <asp:BoundField DataField="Order_Date" HeaderText="Sipariş Tarihi" SortExpression="Order_Date" />
                                    <asp:BoundField DataField="Order_Time" HeaderText="Sipariş Zamanı" SortExpression="Order_Time" />
                                    <asp:BoundField DataField="Order_Note" HeaderText="Sipariş Notu" SortExpression="Order_Note" />
                                    <asp:CommandField SelectText="Görüntüle" ShowSelectButton="True" />
                                </Columns>
                                <FooterStyle BackColor="#CCCC99" />
                                <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                                <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
                                <RowStyle BackColor="#F7F7DE" />
                                <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                                <SortedAscendingCellStyle BackColor="#FBFBF2" />
                                <SortedAscendingHeaderStyle BackColor="#848384" />
                                <SortedDescendingCellStyle BackColor="#EAEAD3" />
                                <SortedDescendingHeaderStyle BackColor="#575357" />
                            </asp:GridView>
    </ContentTemplate>
                              
</asp:UpdatePanel>
                            <asp:SqlDataSource ID="sqldsSituation" runat="server" ConnectionString="<%$ ConnectionStrings:MorderConnectionString %>" SelectCommand="select O.Order_Id, P.Payment_Type, C.Customer_Name + C.Customer_Surname [Customer Name], A.Phone_Number,A.Description, A.Region, O.Total_Price,O.Order_Date, O.Order_Time, O.Order_Note from [Order] O  inner join Order_State OS on O.Situation_Id=OS.Situation_Id inner join Address A on O.Address_Id=A.Address_Id inner join Customer C on O.Customer_Id=C.Customer_Id inner join Payment P on O.Payment_Type_Id= P.Payment_Type_Id where O.Enterprise_Id=@Id and A.Address_Id !=0 and O.Situation_Id=@sId">
                                <SelectParameters>
                                    <asp:SessionParameter Name="Id" SessionField="EnterpriseId" />
                                    <asp:SessionParameter Name="sId" SessionField="Index" />
                                </SelectParameters>
                            </asp:SqlDataSource>
                            <asp:SqlDataSource ID="SqlDataSourceOrders" runat="server" ConnectionString="<%$ ConnectionStrings:MorderConnectionString %>" SelectCommand="select O.Order_Id, P.Payment_Type, C.Customer_Name + C.Customer_Surname [Customer Name], A.Phone_Number,A.Description, A.Region, O.Total_Price,O.Order_Date, O.Order_Time, O.Order_Note from [Order] O  inner join Order_State OS on O.Situation_Id=OS.Situation_Id inner join Address A on O.Address_Id=A.Address_Id inner join Customer C on O.Customer_Id=C.Customer_Id inner join Payment P on O.Payment_Type_Id= P.Payment_Type_Id where O.Enterprise_Id=@id and A.Address_Id !=0" DeleteCommand="DELETE FROM [Order] FROM [Order] INNER JOIN Order_State ON [Order].Situation_Id = Order_State.Situation_Id INNER JOIN Customer ON [Order].Customer_Id = Customer.Customer_Id INNER JOIN Customer_Address ON Customer.Customer_Id = Customer_Address.Customer_Id INNER JOIN Address ON Customer_Address.Address_Id = Address.Address_Id INNER JOIN Payment ON [Order].Payment_Type_Id = Payment.Payment_Type_Id">
                                <SelectParameters>
                                    <asp:SessionParameter Name="id" SessionField="EnterpriseId" />
                                </SelectParameters>
                            </asp:SqlDataSource>

                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                           
                        </td>
                    </tr>
                                
                </table>
            </asp:Panel>


     </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Morris Charts JavaScript -->
    <script src="js/plugins/morris/raphael.min.js"></script>
    <script src="js/plugins/morris/morris.min.js"></script>
    <script src="js/plugins/morris/morris-data.js"></script>
          </div>
        </div>
 


</body>

    </form>