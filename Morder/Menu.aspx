<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="Morder.Menu" %>

<!DOCTYPE html>

<style type="text/css">
    .auto-style1 {
        width: 141%;
        height: 422px;
        margin-left: 0px;
        margin-top: 0px;
    }
    .auto-style2 {
        bottom: 310px;
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
        <nav class="auto-style2" role="navigation">
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
                        <a href="Mesajlar.aspx"><i class="fa fa-fw fa-dashboard"></i> Mesajlar </a>
                    </li>            
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </nav>

        <div id="page-wrapper">

          <div class="container-fluid">
             <div class="panel panel-primary">
                  <div class="panel-heading">
                                <h3 class="panel-title">Menü</h3>
                            </div>
               
            <asp:Panel ID="pnlTexboxs" runat="server" Height="600px" Width="607px"   HorizontalAlign="Center" style="margin-left:150px;">
        
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <table class="auto-style1">
                  
                    <tr>
                        <td>
                            
                            <asp:Panel ID="panelMalzeme" runat="server" Height="153px" HorizontalAlign="Center" style="margin-left:150px;" Width="521px">
                                <table style="width:500px; height:100px; align-content:center;">
                                    <tr>
                                        <td style="text-align:right; height:40px;">
                                            <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Yemek Adı"></asp:Label>
                                        </td>
                                        <td style="text-align:left; height:40px;">
                                            <asp:TextBox ID="tbYemekAdı" runat="server" BackColor="#CCEEFF" Height="25px" Width="200px"></asp:TextBox>
                                        </td>
                                        <td style="height:40px;">
                                            <asp:Button ID="btnMalzemeKaydet" runat="server" Height="30px" OnClick="btnMalzemeKaydet_Click" Text="Kaydet" Width="100px" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="text-align:right; height:40px;">
                                            <asp:Label ID="Label6" runat="server" Font-Bold="True" Text="Yemek Fiyatı"></asp:Label>
                                        </td>
                                        <td style="text-align:left; height:40px;">
                                            <asp:TextBox ID="tbFiyat" runat="server" BackColor="#CCEEFF" Height="25px" Width="200px"></asp:TextBox>
                                            <br />
                                        </td>
                                        <td style="height:40px;">
                                            <asp:Button ID="btnMalzemeGüncelle" runat="server" Height="30px" OnClick="btnMalzemeGüncelle_Click" Text="Güncelle" Width="100px" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="text-align:right; height:40px;">
                                            <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="Yemek Durumu"></asp:Label>
                                        </td>
                                        <td style="text-align:left; height:40px;">
                                            <asp:DropDownList ID="ddMalzemeDurumu" runat="server" BackColor="#CCEEFF" DataSourceID="SqlDataSourceMaterialState" DataTextField="State_Name" DataValueField="State_Name" Height="25px" TabIndex="1" Width="200px">
                                            </asp:DropDownList>
                                        </td>
                                        <td style="height:40px;">
                                            <asp:Button ID="btnMalzemeSil" runat="server" Height="30px" OnClick="btnMalzemeSil_Click" Text="Sil" Width="100px" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="text-align:right; height:40px;">
                                            &nbsp;</td>
                                        <td style="text-align:left; height:40px;">
                                            &nbsp;</td>
                                        <td style="height:40px;">
                                            &nbsp;</td>
                                    </tr>
                                </table>
                            </asp:Panel>
                            
                            <asp:SqlDataSource ID="SqlDataSourceMenu" runat="server" ConnectionString="<%$ ConnectionStrings:MorderConnectionString %>" SelectCommand="SELECT Food.Price, Food.Name, Food.Food_Id, Food_State.State_Name, Enterprise_Food.Enterprise_Id, Food_State.State_Id  FROM Food INNER JOIN Enterprise_Food ON Food.Food_Id = Enterprise_Food.Food_Id INNER JOIN Food_State ON Food.State_Id = Food_State.State_Id WHERE (Enterprise_Food.Enterprise_Id = @Id)" DeleteCommand="DELETE FROM Food WHERE (Food_Id = @Food_Id)">
                                <DeleteParameters>
                                    <asp:Parameter Name="Food_Id" />
                                </DeleteParameters>
                                <SelectParameters>
                                    <asp:SessionParameter Name="Id" SessionField="EnterpriseId" />
                                </SelectParameters>
                               
                            </asp:SqlDataSource>
                            <asp:SqlDataSource ID="SqlDataSourceMaterialState" runat="server" ConnectionString="<%$ ConnectionStrings:MorderConnectionString %>" SelectCommand="SELECT State_Name, State_Id FROM Food_State"></asp:SqlDataSource>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:GridView ID="GwFood" runat="server" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataMember="DefaultView" DataSourceID="SqlDataSourceMenu" Height="112px" OnSelectedIndexChanged="gwMalzeme_SelectedIndexChanged" Width="672px" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" ForeColor="Black" GridLines="Vertical">
                                <AlternatingRowStyle BackColor="White" />
                                <Columns>
                                    <asp:BoundField DataField="Food_Id" HeaderText="Yemek Numarası" InsertVisible="False" ReadOnly="True" SortExpression="Food_Id" />
                                    <asp:BoundField DataField="Price" HeaderText="Yemek Fiyatı" SortExpression="Price" />
                                    <asp:BoundField DataField="Name" HeaderText="Yemek Adı" SortExpression="Name" />
                                    <asp:BoundField DataField="State_Name" HeaderText="Yemek Var Mı Yok Mu" SortExpression="State_Name" />
                                    <asp:BoundField DataField="Enterprise_Id" HeaderText="Enterprise_Id" SortExpression="Enterprise_Id" Visible="False" />
                                    <asp:BoundField DataField="State_Id" HeaderText="State_Id" SortExpression="State_Id" Visible="False" />
                                    <asp:CommandField HeaderText="Düzenlemek İçin Seçiniz" ShowSelectButton="True" />
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