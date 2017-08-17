<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
    System.out.print(basePath);
    
%>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="CoreUI - Open Source Bootstrap Admin Template">
    <meta name="author" content="Łukasz Holeczek">
    <meta name="keyword" content="Bootstrap,Admin,Template,Open,Source,AngularJS,Angular,Angular2,jQuery,CSS,HTML,RWD,Dashboard">
    <link rel="shortcut icon" href="img/favicon.png">

    <title>CoreUI - Open Source Bootstrap Admin Template</title>
    <!-- Icons -->
    <link href="css/font-awesome.min.css" rel="stylesheet">
    
    <link href="css/simple-line-icons.css" rel="stylesheet">

    <!-- Main styles for this application -->
    <link href="css/style.css" rel="stylesheet">
</head>
<body class="app header-fixed sidebar-fixed aside-menu-fixed aside-menu-hidden">
<header class="app-header navbar">
    <button class="navbar-toggler mobile-sidebar-toggler hidden-lg-up" type="button">☰</button>
    <a class="navbar-brand" href="#"></a>
    <ul class="nav navbar-nav hidden-md-down">
        <li class="nav-item">
            <a class="nav-link navbar-toggler sidebar-toggler" href="#">☰</a>
        </li>

        <li class="nav-item px-1">
            <a class="nav-link" href="#">Dashboard</a>
        </li>
        <li class="nav-item px-1">
            <a class="nav-link" href="#">Users</a>
        </li>
        <li class="nav-item px-1">
            <a class="nav-link" href="#">Settings</a>
        </li>
    </ul>
    <ul class="nav navbar-nav ml-auto">
        <li class="nav-item hidden-md-down">
            <a class="nav-link" href="#"><i class="icon-bell"></i><span class="badge badge-pill badge-danger">5</span></a>
        </li>
        <li class="nav-item hidden-md-down">
            <a class="nav-link" href="#"><i class="icon-list"></i></a>
        </li>
        <li class="nav-item hidden-md-down">
            <a class="nav-link" href="#"><i class="icon-location-pin"></i></a>
        </li>
        <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle nav-link" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                <img src="img/avatars/6.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                <span class="hidden-md-down">admin</span>
            </a>
            <div class="dropdown-menu dropdown-menu-right">

                <div class="dropdown-header text-center">
                    <strong>Account</strong>
                </div>

                <a class="dropdown-item" href="#"><i class="fa fa-bell-o"></i> Updates<span class="badge badge-info">42</span></a>
                <a class="dropdown-item" href="#"><i class="fa fa-envelope-o"></i> Messages<span class="badge badge-success">42</span></a>
                <a class="dropdown-item" href="#"><i class="fa fa-tasks"></i> Tasks<span class="badge badge-danger">42</span></a>
                <a class="dropdown-item" href="#"><i class="fa fa-comments"></i> Comments<span class="badge badge-warning">42</span></a>

                <div class="dropdown-header text-center">
                    <strong>Settings</strong>
                </div>

                <a class="dropdown-item" href="#"><i class="fa fa-user"></i> Profile</a>
                <a class="dropdown-item" href="#"><i class="fa fa-wrench"></i> Settings</a>
                <a class="dropdown-item" href="#"><i class="fa fa-usd"></i> Payments<span class="badge badge-default">42</span></a>
                <a class="dropdown-item" href="#"><i class="fa fa-file"></i> Projects<span class="badge badge-primary">42</span></a>
                <div class="divider"></div>
                <a class="dropdown-item" href="#"><i class="fa fa-shield"></i> Lock Account</a>
                <a class="dropdown-item" href="#"><i class="fa fa-lock"></i> Logout</a>
            </div>
        </li>
        <li class="nav-item hidden-md-down">
            <a class="nav-link navbar-toggler aside-menu-toggler" href="#">☰</a>
        </li>

    </ul>
</header>

<div class="app-body">
    <div class="sidebar">
        <nav class="sidebar-nav">
            <ul class="nav">

                <li class="nav-title">
                    UI Elements
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<%=basePath%>index.jsp"> Main</a>
                </li>
                <li class="nav-item nav-dropdown">
                    <a class="nav-link nav-dropdown-toggle" href="#"> Icons</a>
<!--                    <ul class="nav-dropdown-items">
                        <li class="nav-item">
                            <a class="nav-link" href="icons-font-awesome.html"><i class="icon-star"></i> Font Awesome</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="icons-simple-line-icons.html"><i class="icon-star"></i> Simple Line Icons</a>
                        </li>
                    </ul>-->
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="widgets.html"> Widgets <span class="badge badge-info">NEW</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="charts.html"> Charts</a>
                </li>
                <li class="divider"></li>
                <li class="nav-title">
                    Extras
                </li>
                <li class="nav-item nav-dropdown">
                    <a class="nav-link nav-dropdown-toggle" href="#"> Pages</a>
                    <ul class="nav-dropdown-items">
                        <li class="nav-item">
                            <a class="nav-link" href="pages-login.html" target="_top"></i> Login</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="pages-register.html" target="_top"></i> Register</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="pages-404.html" target="_top"></i> Error 404</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="pages-500.html" target="_top"><i class="icon-star"></i> Error 500</a>
                        </li>
                    </ul>
                </li>

            </ul>
        </nav>
    </div>

    <!-- Main content -->
    <main class="main">

        <!-- Breadcrumb -->
        <ol class="breadcrumb">
            <li class="breadcrumb-item">Home</li>
            <li class="breadcrumb-item"><a href="#">Admin</a>
            </li>
            <li class="breadcrumb-item active">Dashboard</li>

            <!-- Breadcrumb Menu-->
            <li class="breadcrumb-menu hidden-md-down">
                <div class="btn-group" role="group" aria-label="Button group with nested dropdown">
                    <a class="btn btn-secondary" href="#"><i class="icon-speech"></i></a>
                    <a class="btn btn-secondary" href="./"><i class="icon-graph"></i> &nbsp;Dashboard</a>
                    <a class="btn btn-secondary" href="#"><i class="icon-settings"></i> &nbsp;Settings</a>
                </div>
            </li>
        </ol>


        <div class="container-fluid">
            <div class="animated fadeIn">
                <div class="row">
                    <table class="table table-hover table-striped" style="text-align:left;">
       					<tr style="font-weight:bold">
                            <td><input type="checkbox" onclick="checkAll();" />&nbsp;&nbsp;Table Name</td>
                            <td>Enabled</td>
                        </tr>                    
					<c:forEach items="${tables}" var="table">
                        <tr>
                            <td><input type="checkbox" />&nbsp;&nbsp;${table.getTableName()}</td>                          
                            <c:choose>
                            	<c:when test="${table.isEnable()==true}">
                            		<td><input type="checkbox"  checked="checked"/></td>
                            	</c:when>
                            	<c:when test="${table.isEnable()==false}">
                            		<td><input type="checkbox" /></td>
                            	</c:when>                            	
                            </c:choose>                    	
                        </tr>
					</c:forEach>                          
                    </table>
                   <!-- <div class="col-sm-6 col-lg-3">
                        <div class="card card-inverse card-primary">
                            <div class="card-block pb-0">
                                <div class="btn-group float-right">
                                    <button type="button" class="btn btn-transparent active dropdown-toggle p-0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <i class="icon-settings"></i>
                                    </button>
                                    <div class="dropdown-menu dropdown-menu-right">
                                        <a class="dropdown-item" href="#">Action</a>
                                        <a class="dropdown-item" href="#">Another action</a>
                                        <a class="dropdown-item" href="#">Something else here</a>
                                    </div>
                                </div>
                                <h4 class="mb-0">9.823</h4>
                                <p>Members online</p>
                            </div>
                            <div class="chart-wrapper px-1" style="height:70px;">
                                <canvas id="card-chart1" class="chart" height="70"></canvas>
                            </div>
                        </div>
                    </div>-->
                    <!--/.col-->

<!--                    <div class="col-sm-6 col-lg-3">
                        <div class="card card-inverse card-info">
                            <div class="card-block pb-0">
                                <button type="button" class="btn btn-transparent active p-0 float-right">
                                    <i class="icon-location-pin"></i>
                                </button>
                                <h4 class="mb-0">9.823</h4>
                                <p>Members online</p>
                            </div>
                            <div class="chart-wrapper px-1" style="height:70px;">
                                <canvas id="card-chart2" class="chart" height="70"></canvas>
                            </div>
                        </div>
                    </div>-->
                    <!--/.col-->

<!--                    <div class="col-sm-6 col-lg-3">
                        <div class="card card-inverse card-warning">
                            <div class="card-block pb-0">
                                <div class="btn-group float-right">
                                    <button type="button" class="btn btn-transparent active dropdown-toggle p-0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <i class="icon-settings"></i>
                                    </button>
                                    <div class="dropdown-menu dropdown-menu-right">
                                        <a class="dropdown-item" href="#">Action</a>
                                        <a class="dropdown-item" href="#">Another action</a>
                                        <a class="dropdown-item" href="#">Something else here</a>
                                    </div>
                                </div>
                                <h4 class="mb-0">9.823</h4>
                                <p>Members online</p>
                            </div>
                            <div class="chart-wrapper" style="height:70px;">
                                <canvas id="card-chart3" class="chart" height="70"></canvas>
                            </div>
                        </div>
                    </div>-->
                    <!--/.col-->

<!--                    <div class="col-sm-6 col-lg-3">
                        <div class="card card-inverse card-danger">
                            <div class="card-block pb-0">
                                <div class="btn-group float-right">
                                    <button type="button" class="btn btn-transparent active dropdown-toggle p-0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <i class="icon-settings"></i>
                                    </button>
                                    <div class="dropdown-menu dropdown-menu-right">
                                        <a class="dropdown-item" href="#">Action</a>
                                        <a class="dropdown-item" href="#">Another action</a>
                                        <a class="dropdown-item" href="#">Something else here</a>
                                    </div>
                                </div>
                                <h4 class="mb-0">9.823</h4>
                                <p>Members online</p>
                            </div>
                            <div class="chart-wrapper px-1" style="height:70px;">
                                <canvas id="card-chart4" class="chart" height="70"></canvas>
                            </div>
                        </div>
                    </div>
                    &lt;!&ndash;/.col&ndash;&gt;
                </div>-->
                <!--/.row-->

<!--                <div class="card">
                    <div class="card-block">
                        <div class="row">
                            <div class="col-sm-5">
                                <h4 class="card-title mb-0">Traffic</h4>
                                <div class="small text-muted">November 2015</div>
                            </div>
                            &lt;!&ndash;/.col&ndash;&gt;
                            <div class="col-sm-7 hidden-sm-down">
                                <button type="button" class="btn btn-primary float-right"><i class="icon-cloud-download"></i>
                                </button>
                                <div class="btn-toolbar float-right" role="toolbar" aria-label="Toolbar with button groups">
                                    <div class="btn-group mr-1" data-toggle="buttons" aria-label="First group">
                                        <label class="btn btn-outline-secondary">
                                            <input type="radio" name="options" id="option1">Day
                                        </label>
                                        <label class="btn btn-outline-secondary active">
                                            <input type="radio" name="options" id="option2" checked="">Month
                                        </label>
                                        <label class="btn btn-outline-secondary">
                                            <input type="radio" name="options" id="option3">Year
                                        </label>
                                    </div>
                                </div>
                            </div>
                            &lt;!&ndash;/.col&ndash;&gt;
                        </div>
                        &lt;!&ndash;/.row&ndash;&gt;
                        <div class="chart-wrapper" style="height:300px;margin-top:40px;">
                            <canvas id="main-chart" class="chart" height="300"></canvas>
                        </div>
                    </div>
                    <div class="card-footer">
                        <ul>
                            <li>
                                <div class="text-muted">Visits</div>
                                <strong>29.703 Users (40%)</strong>
                                <div class="progress progress-xs mt-h">
                                    <div class="progress-bar bg-success" role="progressbar" style="width: 40%" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </li>
                            <li class="hidden-sm-down">
                                <div class="text-muted">Unique</div>
                                <strong>24.093 Users (20%)</strong>
                                <div class="progress progress-xs mt-h">
                                    <div class="progress-bar bg-info" role="progressbar" style="width: 20%" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </li>
                            <li>
                                <div class="text-muted">Pageviews</div>
                                <strong>78.706 Views (60%)</strong>
                                <div class="progress progress-xs mt-h">
                                    <div class="progress-bar bg-warning" role="progressbar" style="width: 60%" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </li>
                            <li class="hidden-sm-down">
                                <div class="text-muted">New Users</div>
                                <strong>22.123 Users (80%)</strong>
                                <div class="progress progress-xs mt-h">
                                    <div class="progress-bar bg-danger" role="progressbar" style="width: 80%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </li>
                            <li class="hidden-sm-down">
                                <div class="text-muted">Bounce Rate</div>
                                <strong>40.15%</strong>
                                <div class="progress progress-xs mt-h">
                                    <div class="progress-bar" role="progressbar" style="width: 40%" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>-->
                <!--/.card-->

<!--                <div class="row">
                    <div class="col-sm-6 col-lg-3">
                        <div class="social-box facebook">
                            <i class="fa fa-facebook"></i>
                            <div class="chart-wrapper">
                                <canvas id="social-box-chart-1" height="90"></canvas>
                            </div>
                            <ul>
                                <li>
                                    <strong>89k</strong>
                                    <span>friends</span>
                                </li>
                                <li>
                                    <strong>459</strong>
                                    <span>feeds</span>
                                </li>
                            </ul>
                        </div>
                        &lt;!&ndash;/.social-box&ndash;&gt;
                    </div>-->
                    <!--/.col-->

<!--                    <div class="col-sm-6 col-lg-3">
                        <div class="social-box twitter">
                            <i class="fa fa-twitter"></i>
                            <div class="chart-wrapper">
                                <canvas id="social-box-chart-2" height="90"></canvas>
                            </div>
                            <ul>
                                <li>
                                    <strong>973k</strong>
                                    <span>followers</span>
                                </li>
                                <li>
                                    <strong>1.792</strong>
                                    <span>tweets</span>
                                </li>
                            </ul>
                        </div>
                        &lt;!&ndash;/.social-box&ndash;&gt;
                    </div>-->
                    <!--/.col-->

<!--                    <div class="col-sm-6 col-lg-3">

                        <div class="social-box linkedin">
                            <i class="fa fa-linkedin"></i>
                            <div class="chart-wrapper">
                                <canvas id="social-box-chart-3" height="90"></canvas>
                            </div>
                            <ul>
                                <li>
                                    <strong>500+</strong>
                                    <span>contacts</span>
                                </li>
                                <li>
                                    <strong>292</strong>
                                    <span>feeds</span>
                                </li>
                            </ul>
                        </div>
                        &lt;!&ndash;/.social-box&ndash;&gt;
                    </div>-->
                    <!--/.col-->
<!--                    <div class="copyrights">Collect from <a href="http://www.cssmoban.com/"  title="网站模板">网站模板</a></div>

                    <div class="col-sm-6 col-lg-3">
                        <div class="social-box google-plus">
                            <i class="fa fa-google-plus"></i>
                            <div class="chart-wrapper">
                                <canvas id="social-box-chart-4" height="90"></canvas>
                            </div>
                            <ul>
                                <li>
                                    <strong>894</strong>
                                    <span>followers</span>
                                </li>
                                <li>
                                    <strong>92</strong>
                                    <span>circles</span>
                                </li>
                            </ul>
                        </div>
                        &lt;!&ndash;/.social-box&ndash;&gt;
                    </div>
                    &lt;!&ndash;/.col&ndash;&gt;
                </div>
                &lt;!&ndash;/.row&ndash;&gt;

                <div class="row">
                    <div class="col-md-12">
                        <div class="card">
                            <div class="card-header">
                                Traffic &amp; Sales
                            </div>
                            <div class="card-block">
                                <div class="row">
                                    <div class="col-sm-12 col-lg-4">
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="callout callout-info">
                                                    <small class="text-muted">New Clients</small>
                                                    <br>
                                                    <strong class="h4">9,123</strong>
                                                    <div class="chart-wrapper">
                                                        <canvas id="sparkline-chart-1" width="100" height="30"></canvas>
                                                    </div>
                                                </div>
                                            </div>
                                            &lt;!&ndash;/.col&ndash;&gt;
                                            <div class="col-sm-6">
                                                <div class="callout callout-danger">
                                                    <small class="text-muted">Recuring Clients</small>
                                                    <br>
                                                    <strong class="h4">22,643</strong>
                                                    <div class="chart-wrapper">
                                                        <canvas id="sparkline-chart-2" width="100" height="30"></canvas>
                                                    </div>
                                                </div>
                                            </div>
                                            &lt;!&ndash;/.col&ndash;&gt;
                                        </div>
                                        &lt;!&ndash;/.row&ndash;&gt;
                                        <hr class="mt-0">
                                        <ul class="horizontal-bars">
                                            <li>
                                                <div class="title">
                                                    Monday
                                                </div>
                                                <div class="bars">
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-info" role="progressbar" style="width: 34%" aria-valuenow="34" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-danger" role="progressbar" style="width: 78%" aria-valuenow="78" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="title">
                                                    Tuesday
                                                </div>
                                                <div class="bars">
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-info" role="progressbar" style="width: 56%" aria-valuenow="56" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-danger" role="progressbar" style="width: 94%" aria-valuenow="94" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="title">
                                                    Wednesday
                                                </div>
                                                <div class="bars">
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-info" role="progressbar" style="width: 12%" aria-valuenow="12" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-danger" role="progressbar" style="width: 67%" aria-valuenow="67" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="title">
                                                    Thursday
                                                </div>
                                                <div class="bars">
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-info" role="progressbar" style="width: 43%" aria-valuenow="43" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-danger" role="progressbar" style="width: 91%" aria-valuenow="91" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="title">
                                                    Friday
                                                </div>
                                                <div class="bars">
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-info" role="progressbar" style="width: 22%" aria-valuenow="22" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-danger" role="progressbar" style="width: 73%" aria-valuenow="73" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="title">
                                                    Saturday
                                                </div>
                                                <div class="bars">
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-info" role="progressbar" style="width: 53%" aria-valuenow="53" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-danger" role="progressbar" style="width: 82%" aria-valuenow="82" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="title">
                                                    Sunday
                                                </div>
                                                <div class="bars">
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-info" role="progressbar" style="width: 9%" aria-valuenow="9" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-danger" role="progressbar" style="width: 69%" aria-valuenow="69" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="legend">
                                                <span class="badge badge-pill badge-info"></span>
                                                <small>New clients</small>&nbsp;
                                                <span class="badge badge-pill badge-danger"></span>
                                                <small>Recurring clients</small>
                                            </li>
                                        </ul>
                                    </div>
                                    &lt;!&ndash;/.col&ndash;&gt;
                                    <div class="col-sm-6 col-lg-4">
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="callout callout-warning">
                                                    <small class="text-muted">Pageviews</small>
                                                    <br>
                                                    <strong class="h4">78,623</strong>
                                                    <div class="chart-wrapper">
                                                        <canvas id="sparkline-chart-3" width="100" height="30"></canvas>
                                                    </div>
                                                </div>
                                            </div>
                                            &lt;!&ndash;/.col&ndash;&gt;
                                            <div class="col-sm-6">
                                                <div class="callout callout-success">
                                                    <small class="text-muted">Organic</small>
                                                    <br>
                                                    <strong class="h4">49,123</strong>
                                                    <div class="chart-wrapper">
                                                        <canvas id="sparkline-chart-4" width="100" height="30"></canvas>
                                                    </div>
                                                </div>
                                            </div>
                                            &lt;!&ndash;/.col&ndash;&gt;
                                        </div>
                                        &lt;!&ndash;/.row&ndash;&gt;
                                        <hr class="mt-0">
                                        <ul class="horizontal-bars type-2">
                                            <li>
                                                <i class="icon-user"></i>
                                                <span class="title">Male</span>
                                                <span class="value">43%</span>
                                                <div class="bars">
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-warning" role="progressbar" style="width: 43%" aria-valuenow="43" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <i class="icon-user-female"></i>
                                                <span class="title">Female</span>
                                                <span class="value">37%</span>
                                                <div class="bars">
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-warning" role="progressbar" style="width: 37%" aria-valuenow="37" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <i class="icon-globe"></i>
                                                <span class="title">Organic Search</span>
                                                <span class="value">191,235
                                                        <span class="text-muted small">(56%)</span>
                                                    </span>
                                                <div class="bars">
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-success" role="progressbar" style="width: 56%" aria-valuenow="56" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <i class="icon-social-facebook"></i>
                                                <span class="title">Facebook</span>
                                                <span class="value">51,223
                                                        <span class="text-muted small">(15%)</span>
                                                    </span>
                                                <div class="bars">
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-success" role="progressbar" style="width: 15%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <i class="icon-social-twitter"></i>
                                                <span class="title">Twitter</span>
                                                <span class="value">37,564
                                                        <span class="text-muted small">(11%)</span>
                                                    </span>
                                                <div class="bars">
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-success" role="progressbar" style="width: 11%" aria-valuenow="11" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <i class="icon-social-linkedin"></i>
                                                <span class="title">LinkedIn</span>
                                                <span class="value">27,319
                                                        <span class="text-muted small">(8%)</span>
                                                    </span>
                                                <div class="bars">
                                                    <div class="progress progress-xs">
                                                        <div class="progress-bar bg-success" role="progressbar" style="width: 8%" aria-valuenow="8" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="divider text-center">
                                                <button type="button" class="btn btn-sm btn-link text-muted" data-toggle="tooltip" data-placement="top" title="" data-original-title="show more"><i class="icon-options"></i>
                                                </button>
                                            </li>
                                        </ul>
                                    </div>
                                    &lt;!&ndash;/.col&ndash;&gt;
                                    <div class="col-sm-6 col-lg-4">
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="callout">
                                                    <small class="text-muted">CTR</small>
                                                    <br>
                                                    <strong class="h4">23%</strong>
                                                    <div class="chart-wrapper">
                                                        <canvas id="sparkline-chart-5" width="100" height="30"></canvas>
                                                    </div>
                                                </div>
                                            </div>
                                            &lt;!&ndash;/.col&ndash;&gt;
                                            <div class="col-sm-6">
                                                <div class="callout callout-primary">
                                                    <small class="text-muted">Bounce Rate</small>
                                                    <br>
                                                    <strong class="h4">5%</strong>
                                                    <div class="chart-wrapper">
                                                        <canvas id="sparkline-chart-6" width="100" height="30"></canvas>
                                                    </div>
                                                </div>
                                            </div>
                                            &lt;!&ndash;/.col&ndash;&gt;
                                        </div>
                                        &lt;!&ndash;/.row&ndash;&gt;
                                        <hr class="mt-0">
                                        <ul class="icons-list">
                                            <li>
                                                <i class="icon-screen-desktop bg-primary"></i>
                                                <div class="desc">
                                                    <div class="title">iMac 4k</div>
                                                    <small>Lorem ipsum dolor sit amet</small>
                                                </div>
                                                <div class="value">
                                                    <div class="small text-muted">Sold this week</div>
                                                    <strong>1.924</strong>
                                                </div>
                                                <div class="actions">
                                                    <button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i>
                                                    </button>
                                                </div>
                                            </li>
                                            <li>
                                                <i class="icon-screen-smartphone bg-info"></i>
                                                <div class="desc">
                                                    <div class="title">Samsung Galaxy Edge</div>
                                                    <small>Lorem ipsum dolor sit amet</small>
                                                </div>
                                                <div class="value">
                                                    <div class="small text-muted">Sold this week</div>
                                                    <strong>1.224</strong>
                                                </div>
                                                <div class="actions">
                                                    <button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i>
                                                    </button>
                                                </div>
                                            </li>
                                            <li>
                                                <i class="icon-screen-smartphone bg-warning"></i>
                                                <div class="desc">
                                                    <div class="title">iPhone 6S</div>
                                                    <small>Lorem ipsum dolor sit amet</small>
                                                </div>
                                                <div class="value">
                                                    <div class="small text-muted">Sold this week</div>
                                                    <strong>1.163</strong>
                                                </div>
                                                <div class="actions">
                                                    <button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i>
                                                    </button>
                                                </div>
                                            </li>
                                            <li>
                                                <i class="icon-user bg-danger"></i>
                                                <div class="desc">
                                                    <div class="title">Premium accounts</div>
                                                    <small>Lorem ipsum dolor sit amet</small>
                                                </div>
                                                <div class="value">
                                                    <div class="small text-muted">Sold this week</div>
                                                    <strong>928</strong>
                                                </div>
                                                <div class="actions">
                                                    <button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i>
                                                    </button>
                                                </div>
                                            </li>
                                            <li>
                                                <i class="icon-social-spotify bg-success"></i>
                                                <div class="desc">
                                                    <div class="title">Spotify Subscriptions</div>
                                                    <small>Lorem ipsum dolor sit amet</small>
                                                </div>
                                                <div class="value">
                                                    <div class="small text-muted">Sold this week</div>
                                                    <strong>893</strong>
                                                </div>
                                                <div class="actions">
                                                    <button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i>
                                                    </button>
                                                </div>
                                            </li>
                                            <li>
                                                <i class="icon-cloud-download bg-danger"></i>
                                                <div class="desc">
                                                    <div class="title">Ebook</div>
                                                    <small>Lorem ipsum dolor sit amet</small>
                                                </div>
                                                <div class="value">
                                                    <div class="small text-muted">Downloads</div>
                                                    <strong>121.924</strong>
                                                </div>
                                                <div class="actions">
                                                    <button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i>
                                                    </button>
                                                </div>
                                            </li>
                                            <li>
                                                <i class="icon-camera bg-warning"></i>
                                                <div class="desc">
                                                    <div class="title">Photos</div>
                                                    <small>Lorem ipsum dolor sit amet</small>
                                                </div>
                                                <div class="value">
                                                    <div class="small text-muted">Uploaded</div>
                                                    <strong>12.125</strong>
                                                </div>
                                                <div class="actions">
                                                    <button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i>
                                                    </button>
                                                </div>
                                            </li>
                                            <li class="divider text-center">
                                                <button type="button" class="btn btn-sm btn-link text-muted" data-toggle="tooltip" data-placement="top" title="show more"><i class="icon-options"></i>
                                                </button>
                                            </li>
                                        </ul>
                                    </div>
                                    &lt;!&ndash;/.col&ndash;&gt;
                                </div>
                                &lt;!&ndash;/.row&ndash;&gt;
                                <br>
                                <table class="table table-hover table-outline mb-0 hidden-sm-down">
                                    <thead class="thead-default">
                                    <tr>
                                        <th class="text-center"><i class="icon-people"></i>
                                        </th>
                                        <th>User</th>
                                        <th class="text-center">Country</th>
                                        <th>Usage</th>
                                        <th class="text-center">Payment Method</th>
                                        <th>Activity</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td class="text-center">
                                            <div class="avatar">
                                                <img src="img/avatars/1.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                                                <span class="avatar-status badge-success"></span>
                                            </div>
                                        </td>
                                        <td>
                                            <div>Yiorgos Avraamu</div>
                                            <div class="small text-muted">
                                                <span>New</span>| Registered: Jan 1, 2015
                                            </div>
                                        </td>
                                        <td class="text-center">
                                            <img src="img/flags/USA.png" alt="USA" style="height:24px;">
                                        </td>
                                        <td>
                                            <div class="clearfix">
                                                <div class="float-left">
                                                    <strong>50%</strong>
                                                </div>
                                                <div class="float-right">
                                                    <small class="text-muted">Jun 11, 2015 - Jul 10, 2015</small>
                                                </div>
                                            </div>
                                            <div class="progress progress-xs">
                                                <div class="progress-bar bg-success" role="progressbar" style="width: 50%" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                        </td>
                                        <td class="text-center">
                                            <i class="fa fa-cc-mastercard" style="font-size:24px"></i>
                                        </td>
                                        <td>
                                            <div class="small text-muted">Last login</div>
                                            <strong>10 sec ago</strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="text-center">
                                            <div class="avatar">
                                                <img src="img/avatars/2.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                                                <span class="avatar-status badge-danger"></span>
                                            </div>
                                        </td>
                                        <td>
                                            <div>Avram Tarasios</div>
                                            <div class="small text-muted">

                                                <span>Recurring</span>| Registered: Jan 1, 2015
                                            </div>
                                        </td>
                                        <td class="text-center">
                                            <img src="img/flags/Brazil.png" alt="Brazil" style="height:24px;">
                                        </td>
                                        <td>
                                            <div class="clearfix">
                                                <div class="float-left">
                                                    <strong>10%</strong>
                                                </div>
                                                <div class="float-right">
                                                    <small class="text-muted">Jun 11, 2015 - Jul 10, 2015</small>
                                                </div>
                                            </div>
                                            <div class="progress progress-xs">
                                                <div class="progress-bar bg-info" role="progressbar" style="width: 10%" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                        </td>
                                        <td class="text-center">
                                            <i class="fa fa-cc-visa" style="font-size:24px"></i>
                                        </td>
                                        <td>
                                            <div class="small text-muted">Last login</div>
                                            <strong>5 minutes ago</strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="text-center">
                                            <div class="avatar">
                                                <img src="img/avatars/3.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                                                <span class="avatar-status badge-warning"></span>
                                            </div>
                                        </td>
                                        <td>
                                            <div>Quintin Ed</div>
                                            <div class="small text-muted">
                                                <span>New</span>| Registered: Jan 1, 2015
                                            </div>
                                        </td>
                                        <td class="text-center">
                                            <img src="img/flags/India.png" alt="India" style="height:24px;">
                                        </td>
                                        <td>
                                            <div class="clearfix">
                                                <div class="float-left">
                                                    <strong>74%</strong>
                                                </div>
                                                <div class="float-right">
                                                    <small class="text-muted">Jun 11, 2015 - Jul 10, 2015</small>
                                                </div>
                                            </div>
                                            <div class="progress progress-xs">
                                                <div class="progress-bar bg-warning" role="progressbar" style="width: 74%" aria-valuenow="74" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                        </td>
                                        <td class="text-center">
                                            <i class="fa fa-cc-stripe" style="font-size:24px"></i>
                                        </td>
                                        <td>
                                            <div class="small text-muted">Last login</div>
                                            <strong>1 hour ago</strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="text-center">
                                            <div class="avatar">
                                                <img src="img/avatars/4.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                                                <span class="avatar-status badge-default"></span>
                                            </div>
                                        </td>
                                        <td>
                                            <div>Enéas Kwadwo</div>
                                            <div class="small text-muted">
                                                <span>New</span>| Registered: Jan 1, 2015
                                            </div>
                                        </td>
                                        <td class="text-center">
                                            <img src="img/flags/France.png" alt="France" style="height:24px;">
                                        </td>
                                        <td>
                                            <div class="clearfix">
                                                <div class="float-left">
                                                    <strong>98%</strong>
                                                </div>
                                                <div class="float-right">
                                                    <small class="text-muted">Jun 11, 2015 - Jul 10, 2015</small>
                                                </div>
                                            </div>
                                            <div class="progress progress-xs">
                                                <div class="progress-bar bg-danger" role="progressbar" style="width: 98%" aria-valuenow="98" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                        </td>
                                        <td class="text-center">
                                            <i class="fa fa-paypal" style="font-size:24px"></i>
                                        </td>
                                        <td>
                                            <div class="small text-muted">Last login</div>
                                            <strong>Last month</strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="text-center">
                                            <div class="avatar">
                                                <img src="img/avatars/5.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                                                <span class="avatar-status badge-success"></span>
                                            </div>
                                        </td>
                                        <td>
                                            <div>Agapetus Tadeáš</div>
                                            <div class="small text-muted">
                                                <span>New</span>| Registered: Jan 1, 2015
                                            </div>
                                        </td>
                                        <td class="text-center">
                                            <img src="img/flags/Spain.png" alt="Spain" style="height:24px;">
                                        </td>
                                        <td>
                                            <div class="clearfix">
                                                <div class="float-left">
                                                    <strong>22%</strong>
                                                </div>
                                                <div class="float-right">
                                                    <small class="text-muted">Jun 11, 2015 - Jul 10, 2015</small>
                                                </div>
                                            </div>
                                            <div class="progress progress-xs">
                                                <div class="progress-bar bg-info" role="progressbar" style="width: 22%" aria-valuenow="22" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                        </td>
                                        <td class="text-center">
                                            <i class="fa fa-google-wallet" style="font-size:24px"></i>
                                        </td>
                                        <td>
                                            <div class="small text-muted">Last login</div>
                                            <strong>Last week</strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="text-center">
                                            <div class="avatar">
                                                <img src="img/avatars/6.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                                                <span class="avatar-status badge-danger"></span>
                                            </div>
                                        </td>
                                        <td>
                                            <div>Friderik Dávid</div>
                                            <div class="small text-muted">
                                                <span>New</span>| Registered: Jan 1, 2015
                                            </div>
                                        </td>
                                        <td class="text-center">
                                            <img src="img/flags/Poland.png" alt="Poland" style="height:24px;">
                                        </td>
                                        <td>
                                            <div class="clearfix">
                                                <div class="float-left">
                                                    <strong>43%</strong>
                                                </div>
                                                <div class="float-right">
                                                    <small class="text-muted">Jun 11, 2015 - Jul 10, 2015</small>
                                                </div>
                                            </div>
                                            <div class="progress progress-xs">
                                                <div class="progress-bar bg-success" role="progressbar" style="width: 43%" aria-valuenow="43" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                        </td>
                                        <td class="text-center">
                                            <i class="fa fa-cc-amex" style="font-size:24px"></i>
                                        </td>
                                        <td>
                                            <div class="small text-muted">Last login</div>
                                            <strong>Yesterday</strong>
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    &lt;!&ndash;/.col&ndash;&gt;
                </div>
                &lt;!&ndash;/.row&ndash;&gt;
            </div>


        </div>-->
        <!-- /.conainer-fluid -->
    </main>

    <aside class="aside-menu">
        <ul class="nav nav-tabs" role="tablist">
            <li class="nav-item">
                <a class="nav-link active" data-toggle="tab" href="#timeline" role="tab"><i class="icon-list"></i></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#messages" role="tab"><i class="icon-speech"></i></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#settings" role="tab"><i class="icon-settings"></i></a>
            </li>
        </ul>

        <!-- Tab panes -->
        <div class="tab-content">
            <div class="tab-pane active" id="timeline" role="tabpanel">
                <div class="callout m-0 py-h text-muted text-center bg-faded text-uppercase">
                    <small><b>Today</b>
                    </small>
                </div>
                <hr class="transparent mx-1 my-0">
                <div class="callout callout-warning m-0 py-1">
                    <div class="avatar float-right">
                        <img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                    </div>
                    <div>Meeting with
                        <strong>Lucas</strong>
                    </div>
                    <small class="text-muted mr-1"><i class="icon-calendar"></i>&nbsp; 1 - 3pm</small>
                    <small class="text-muted"><i class="icon-location-pin"></i>&nbsp; Palo Alto, CA</small>
                </div>
                <hr class="mx-1 my-0">
                <div class="callout callout-info m-0 py-1">
                    <div class="avatar float-right">
                        <img src="img/avatars/4.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                    </div>
                    <div>Skype with
                        <strong>Megan</strong>
                    </div>
                    <small class="text-muted mr-1"><i class="icon-calendar"></i>&nbsp; 4 - 5pm</small>
                    <small class="text-muted"><i class="icon-social-skype"></i>&nbsp; On-line</small>
                </div>
                <hr class="transparent mx-1 my-0">
                <div class="callout m-0 py-h text-muted text-center bg-faded text-uppercase">
                    <small><b>Tomorrow</b>
                    </small>
                </div>
                <hr class="transparent mx-1 my-0">
                <div class="callout callout-danger m-0 py-1">
                    <div>New UI Project -
                        <strong>deadline</strong>
                    </div>
                    <small class="text-muted mr-1"><i class="icon-calendar"></i>&nbsp; 10 - 11pm</small>
                    <small class="text-muted"><i class="icon-home"></i>&nbsp; creativeLabs HQ</small>
                    <div class="avatars-stack mt-h">
                        <div class="avatar avatar-xs">
                            <img src="img/avatars/2.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                        </div>
                        <div class="avatar avatar-xs">
                            <img src="img/avatars/3.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                        </div>
                        <div class="avatar avatar-xs">
                            <img src="img/avatars/4.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                        </div>
                        <div class="avatar avatar-xs">
                            <img src="img/avatars/5.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                        </div>
                        <div class="avatar avatar-xs">
                            <img src="img/avatars/6.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                        </div>
                    </div>
                </div>
                <hr class="mx-1 my-0">
                <div class="callout callout-success m-0 py-1">
                    <div>
                        <strong>#10 Startups.Garden</strong>Meetup</div>
                    <small class="text-muted mr-1"><i class="icon-calendar"></i>&nbsp; 1 - 3pm</small>
                    <small class="text-muted"><i class="icon-location-pin"></i>&nbsp; Palo Alto, CA</small>
                </div>
                <hr class="mx-1 my-0">
                <div class="callout callout-primary m-0 py-1">
                    <div>
                        <strong>Team meeting</strong>
                    </div>
                    <small class="text-muted mr-1"><i class="icon-calendar"></i>&nbsp; 4 - 6pm</small>
                    <small class="text-muted"><i class="icon-home"></i>&nbsp; creativeLabs HQ</small>
                    <div class="avatars-stack mt-h">
                        <div class="avatar avatar-xs">
                            <img src="img/avatars/2.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                        </div>
                        <div class="avatar avatar-xs">
                            <img src="img/avatars/3.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                        </div>
                        <div class="avatar avatar-xs">
                            <img src="img/avatars/4.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                        </div>
                        <div class="avatar avatar-xs">
                            <img src="img/avatars/5.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                        </div>
                        <div class="avatar avatar-xs">
                            <img src="img/avatars/6.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                        </div>
                        <div class="avatar avatar-xs">
                            <img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                        </div>
                        <div class="avatar avatar-xs">
                            <img src="img/avatars/8.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                        </div>
                    </div>
                </div>
                <hr class="mx-1 my-0">
            </div>
            <div class="tab-pane p-1" id="messages" role="tabpanel">
                <div class="message">
                    <div class="py-1 pb-3 mr-1 float-left">
                        <div class="avatar">
                            <img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            <span class="avatar-status badge-success"></span>
                        </div>
                    </div>
                    <div>
                        <small class="text-muted">Lukasz Holeczek</small>
                        <small class="text-muted float-right mt-q">1:52 PM</small>
                    </div>
                    <div class="text-truncate font-weight-bold">Lorem ipsum dolor sit amet</div>
                    <small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
                </div>
                <hr>
                <div class="message">
                    <div class="py-1 pb-3 mr-1 float-left">
                        <div class="avatar">
                            <img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            <span class="avatar-status badge-success"></span>
                        </div>
                    </div>
                    <div>
                        <small class="text-muted">Lukasz Holeczek</small>
                        <small class="text-muted float-right mt-q">1:52 PM</small>
                    </div>
                    <div class="text-truncate font-weight-bold">Lorem ipsum dolor sit amet</div>
                    <small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
                </div>
                <hr>
                <div class="message">
                    <div class="py-1 pb-3 mr-1 float-left">
                        <div class="avatar">
                            <img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            <span class="avatar-status badge-success"></span>
                        </div>
                    </div>
                    <div>
                        <small class="text-muted">Lukasz Holeczek</small>
                        <small class="text-muted float-right mt-q">1:52 PM</small>
                    </div>
                    <div class="text-truncate font-weight-bold">Lorem ipsum dolor sit amet</div>
                    <small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
                </div>
                <hr>
                <div class="message">
                    <div class="py-1 pb-3 mr-1 float-left">
                        <div class="avatar">
                            <img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            <span class="avatar-status badge-success"></span>
                        </div>
                    </div>
                    <div>
                        <small class="text-muted">Lukasz Holeczek</small>
                        <small class="text-muted float-right mt-q">1:52 PM</small>
                    </div>
                    <div class="text-truncate font-weight-bold">Lorem ipsum dolor sit amet</div>
                    <small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
                </div>
                <hr>
                <div class="message">
                    <div class="py-1 pb-3 mr-1 float-left">
                        <div class="avatar">
                            <img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            <span class="avatar-status badge-success"></span>
                        </div>
                    </div>
                    <div>
                        <small class="text-muted">Lukasz Holeczek</small>
                        <small class="text-muted float-right mt-q">1:52 PM</small>
                    </div>
                    <div class="text-truncate font-weight-bold">Lorem ipsum dolor sit amet</div>
                    <small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
                </div>
            </div>
            <div class="tab-pane p-1" id="settings" role="tabpanel">
                <h6>Settings</h6>

                <div class="aside-options">
                    <div class="clearfix mt-2">
                        <small><b>Option 1</b>
                        </small>
                        <label class="switch switch-text switch-pill switch-success switch-sm float-right">
                            <input type="checkbox" class="switch-input" checked="">
                            <span class="switch-label" data-on="On" data-off="Off"></span>
                            <span class="switch-handle"></span>
                        </label>
                    </div>
                    <div>
                        <small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</small>
                    </div>
                </div>

                <div class="aside-options">
                    <div class="clearfix mt-1">
                        <small><b>Option 2</b>
                        </small>
                        <label class="switch switch-text switch-pill switch-success switch-sm float-right">
                            <input type="checkbox" class="switch-input">
                            <span class="switch-label" data-on="On" data-off="Off"></span>
                            <span class="switch-handle"></span>
                        </label>
                    </div>
                    <div>
                        <small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</small>
                    </div>
                </div>

                <div class="aside-options">
                    <div class="clearfix mt-1">
                        <small><b>Option 3</b>
                        </small>
                        <label class="switch switch-text switch-pill switch-success switch-sm float-right">
                            <input type="checkbox" class="switch-input">
                            <span class="switch-label" data-on="On" data-off="Off"></span>
                            <span class="switch-handle"></span>
                        </label>
                    </div>
                </div>

                <div class="aside-options">
                    <div class="clearfix mt-1">
                        <small><b>Option 4</b>
                        </small>
                        <label class="switch switch-text switch-pill switch-success switch-sm float-right">
                            <input type="checkbox" class="switch-input" checked="">
                            <span class="switch-label" data-on="On" data-off="Off"></span>
                            <span class="switch-handle"></span>
                        </label>
                    </div>
                </div>

                <hr>
                <h6>System Utilization</h6>

                <div class="text-uppercase mb-q mt-2">
                    <small><b>CPU Usage</b>
                    </small>
                </div>
                <div class="progress progress-xs">
                    <div class="progress-bar bg-info" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                </div>
                <small class="text-muted">348 Processes. 1/4 Cores.</small>

                <div class="text-uppercase mb-q mt-h">
                    <small><b>Memory Usage</b>
                    </small>
                </div>
                <div class="progress progress-xs">
                    <div class="progress-bar bg-warning" role="progressbar" style="width: 70%" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
                </div>
                <small class="text-muted">11444GB/16384MB</small>

                <div class="text-uppercase mb-q mt-h">
                    <small><b>SSD 1 Usage</b>
                    </small>
                </div>
                <div class="progress progress-xs">
                    <div class="progress-bar bg-danger" role="progressbar" style="width: 95%" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100"></div>
                </div>
                <small class="text-muted">243GB/256GB</small>

                <div class="text-uppercase mb-q mt-h">
                    <small><b>SSD 2 Usage</b>
                    </small>
                </div>
                <div class="progress progress-xs">
                    <div class="progress-bar bg-success" role="progressbar" style="width: 10%" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100"></div>
                </div>
                <small class="text-muted">25GB/256GB</small>
            </div>
        </div>
    </aside>


</div>

<footer class="app-footer">
    CoreUI © 2017 wdz
</footer>

<!-- Bootstrap and necessary plugins -->
<script src="bower_components/jquery/dist/jquery.min.js"></script>
<script src="bower_components/tether/dist/js/tether.min.js"></script>
<script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="bower_components/pace/pace.min.js"></script>


<!-- Plugins and scripts required by all views -->
<script src="bower_components/chart.js/dist/Chart.min.js"></script>


<!-- GenesisUI main scripts -->
<script src="js/app.js"></script>


<!-- Plugins and scripts required by this views -->

<!-- Custom scripts required by this view -->
<script src="js/views/main.js"></script>
<link href="css/bootstrap.css" rel="stylesheet">

</body>
</html>