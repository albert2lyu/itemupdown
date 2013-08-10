<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="/WEB-INF/tlds/c.tld" prefix="c"%>
<%@ taglib uri="/WEB-INF/tlds/fmt.tld" prefix="fmt"%>
<%@ taglib uri="/WEB-INF/tlds/fn.tld" prefix="fn"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <base href="<%=basePath%>">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>羽人_s宝贝上下架</title>


        <script type="text/javascript" src="scripts/jquery-1.7.2.min.js"></script>

        <script type="text/javascript" src="scripts/lhgdialog/lhgdialog.min.js?skin=chrome"></script>


        <link rel="stylesheet" type="text/css" media="all" href="css/reset.css" />
        <link rel="stylesheet" type="text/css" media="all" href="css/blue.css" />

        <!-- comment extra.css for css validation -->
        <link rel="stylesheet" type="text/css" media="all" href="css/extra.css" />

        <link rel="alternate stylesheet" title="red" type="text/css" media="all"
              href="css/red.css" />
        <link rel="alternate stylesheet" title="green" type="text/css"
              media="all" href="css/green.css" />
        <link rel="alternate stylesheet" title="brown" type="text/css"
              media="all" href="css/brown.css" />
        <link rel="stylesheet" href="css/sitem.css" type="text/css"
              media="screen" />

    </head>

    <body>
        <div id="bk">

            <!-- Header  --> 
            <!--  
                    <div id="pannelDash" class="clearfix">
                            
                            <div class="menu">
                                    <ul>
                                            <li class="selected">
                                                    <a href="#" onclick="showOnly('tabDashboard','dashWidget')"><img src="img/icons/home.png" alt="Dashboard" />Dashboard</a>
                                            </li>
                                            <li>
                                                    <a href="#" onclick="showOnly('tabSettings','dashWidget')">Settings</a>
                                            </li>
                                            <li>
                                                    <a href="#" onclick="showOnly('tabAccount','dashWidget')">Account</a>
                                            </li>
                                    </ul>
                                    <div class="info">
                                            <div><a href="#" class="icOff">Sign off</a></div>
                                            <div class="user">
                                                    <img width="27" height="27" src="img/user_icon.png" alt="User name" />
                                                    <span >Nicolae Gabriel</span>
                                                    <span class="detail">Last login : 25 Ian 2009</span>
                                            </div>
                                    </div>
                                    
                                    <div class="theme">
                                            <a href="#" class="styleswitch red" rel="red">&nbsp;</a>
                                            <a href="#" class="styleswitch green" rel="green">&nbsp;</a>
                                            <a href="#" class="styleswitch brown" rel="brown">&nbsp;</a>
                                            <a href="#" class="styleswitch blue" rel="blue">&nbsp;</a>
                                            <span> Theme </span>
                                    </div>
                            </div>
                            
                            <div class="dashboard">
                                    <ul>
                                            <li>
                                                    <a href="#">
                                                            <img src="img/dash/users.png" alt="Manage users!" />
                                                            Manage users
                                                    </a>
                                            </li>
                                            <li>
                                                    <a href="#">
                                                            <img src="img/dash/edit.png" alt="Edit article!" />
                                                            Edit article
                                                    </a>
                                            </li>
                                            <li>
                                                    <a href="#">
                                                            <img src="img/dash/add.png" alt="Write a new article!" />
                                                            Write article
                                                    </a>
                                            </li>
                                            <li>
                                                    <a href="#">
                                                            <img src="img/dash/database.png" alt="Database manager!" />
                                                            DB manager
                                                    </a>
                                            </li>
                                            <li>
                                                    <a href="#">
                                                            <img src="img/dash/chat.png" alt="Recent comments!" />
                                                            New comments
                                                    </a>
                                            </li>
                                            <li>
                                                    <a href="#">
                                                            <img src="img/dash/delete.png" alt="View deleted documents!" />
                                                            Trash
                                                    </a>
                                            </li>
                                    </ul>
                            </div>
    
                            <div class="widget dashWidget">
                                    <div class="content tabContent">
                                            <div class="tabDashboard">&nbsp;</div>
                                            <div class="tabSettings">
                                                    <div class="fields">
                                                            <p class="sep">
                                                                    <label class="small" for="user02">User name</label>
                                                                    <input type="text" value="" class="sText" id="user02"/>
                                                            </p>
                                                                                                    
                                                            <p class="sep">
                                                                    <label class="small" for="select02">Time/Zone</label>
                                                                    <select class="sSelect" id="select02">
                                                                            <option value="ro">Romania</option>
                                                                            <option value="fr">France</option>
                                                                            <option value="ge">Germany</option>
                                                                            <option value="hu">Hungary</option>
                                                                            <option value="gr">Greece</option>
                                                                    </select>
                                                            </p>
                                                                                                            
                                                            <div class="fields">
                                                                    <p>&nbsp;   </p>
                                                                    <p> <input class="sCheck" type="checkbox" name="ts_1" value="ts_1" id="check08"/><label for="check08">Recive daily report</label> </p>
                                                                    <p> <input class="sCheck" type="checkbox" name="ts_2" value="ts_2" id="check09"/><label for="check09">Recive weekly report</label> </p>
                                                            </div>
                                                    </div>
                                                    
                                            </div>
                                            <div class="tabAccount">&nbsp;</div>
                                    </div>
                            </div>
                    </div>
            -->
            <!-- Tooltip zone --> 
            <jsp:include page="common/warning.jsp"></jsp:include>

            <div id="container" class="clearfix">
                <!-- Left Menu --> 
                <jsp:include page="common/menu_n.jsp"></jsp:include>

                <div id="page">
                    <div class="menu clearfix">
                        <!-- Page Dropdown  Menu --> 

                        <ul id="pgmenu">
                            <!-- 
                               <li><a href="#" class="sub">Main menu<span>&nbsp;</span></a>
                                       <ul>
                                               <li><a href="#">Drop Down Menu</a></li>
                                               <li><a href="#">jQuery Plugin</a></li>
                                               <li><a href="#">Ajax Navigation</a></li>
                                       </ul>
                               </li>
                       
                               <li><a href="#" class="sub">Import<span>&nbsp;</span></a>
                                       <ul>
                                               <li><a href="#">Slide Effect</a></li>
                                               <li><a href="#">Fade Effect</a></li>
                                               <li><a href="#">Opacity Mode</a></li>
                                               <li><a href="#">Drop Shadow</a></li>
                                               <li><a href="#">Semitransparent</a></li>
                                       </ul>
                               </li>
                               <li><a href="#">Export</a></li>
                               <li><a href="#">Help</a></li>
                            -->

                        </ul>

                        <!-- Page title --> 
                        <div>清除过期用户</div>
                        <div class="cr_pass"></div>
                    </div>

                    <div class="clearfix content">
                        <!-- Page content --> 

                        <!-- Tab bar component --> 
                        <div class="clearfix tabbar barProds">
                            <!-- 
                                <ul class="tabs">
                                        <li class="tab1">
                                                <a class="selected" onclick="showOnly('tab1','barProds')" >
                                                        <img src="img/icons/notebooks.png" alt="Search product!"/>
                                                        Table
                                                </a>
                                        </li>
                                        
                                        <li class="tab2">
                                                <a  onclick="showOnly('tab2','barProds')">
                                                        <img src="img/icons/plus-small.png" alt="Add product!"/>
                                                        Fields
                                                </a>
                                        </li>
                                        
                                        <li class="tab3" style="display:none;">
                                                <a onclick="showOnly('tab3','barProds')" >
                                                        <img src="img/icons/magnifier_medium.png" alt="Search product!"/>
                                                        Search
                                                </a>
                                        </li>
                                        
                                        <li class="tab4">
                                                <a onclick="showOnly('tab4','barProds')" >
                                                        Error messages
                                                </a>
                                        </li>
                                </ul>
                            -->
                            <div class="tabContent clearfix">
                                <div style="display: block;" class="tab2">
                                    <!-- Form elements -->
                                    <form id="clearUserForm" action="/user/clearUser.htm" method="post">
                                        <div class="fields clearfix">
                                            <p>
                                                <label class="medium">输入用户名:</label> 
                                                <input type="text" class="sText small" value="${userNick}" id="userNick" name="userNick">
                                                <input type="button" value="提交" class="butDef" onclick="javascript:checkForm();">
                                                <input type="button" value="获取订购关系" class="butDef" onclick="javascript:getSub();"> 
                                            </p>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>

                        <!--  Page content  -->
                    </div>
                </div>
            </div>
        </div>




        <script type="text/javascript">
            function checkForm(){
                $('#clearUserForm').attr("action","/user/clearUser.htm");
                $('#clearUserForm').submit();
            }   
               
            function getSub(){
                $('#clearUserForm').attr("action", "/user/getUserSub.htm").submit();
            }
        </script>
    </body>

</html>
