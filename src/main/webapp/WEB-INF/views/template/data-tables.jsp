<!DOCTYPE html>

<!--
 // WEBSITE: https://themefisher.com
 // TWITTER: https://twitter.com/themefisher
 // FACEBOOK: https://www.facebook.com/themefisher
 // GITHUB: https://github.com/themefisher/
-->

<html lang="en" dir="ltr">
  <head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />

  <title>Mono - Responsive Admin & Dashboard Template</title>

  <!-- GOOGLE FONTS -->
  <link href="https://fonts.googleapis.com/css?family=Karla:400,700|Roboto" rel="stylesheet">
  <link href="../../../../../../../../Users/clamos/Downloads/mono-main/theme/plugins/material/css/materialdesignicons.min.css" rel="stylesheet" />
  <link href="../../../../../../../../Users/clamos/Downloads/mono-main/theme/plugins/simplebar/simplebar.css" rel="stylesheet" />

  <!-- PLUGINS CSS STYLE -->
  <link href="../../../../../../../../Users/clamos/Downloads/mono-main/theme/plugins/nprogress/nprogress.css" rel="stylesheet" />
  
  
  <link href="../../../../../../../../Users/clamos/Downloads/mono-main/theme/plugins/prism/prism.css" rel="stylesheet" />
  
  
  
  <link href="../../../../../../../../Users/clamos/Downloads/mono-main/theme/plugins/DataTables/DataTables-1.10.18/css/jquery.dataTables.min.css" rel="stylesheet" />
  
  
  
  
  <!-- MONO CSS -->
  <link id="main-css-href" rel="stylesheet" href="../../../../../../../../Users/clamos/Downloads/mono-main/theme/css/style.css" />

  


  <!-- FAVICON -->
  <link href="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/favicon.png" rel="shortcut icon" />

  <!--
    HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries
  -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
  <script src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/plugins/nprogress/nprogress.js"></script>
</head>


  <body class="navbar-fixed sidebar-fixed" id="body">
    <script>
      NProgress.configure({ showSpinner: false });
      NProgress.start();
    </script>

    

    <!-- ====================================
    ——— WRAPPER
    ===================================== -->
    <div class="wrapper">
      
      
        <!-- ====================================
          ——— LEFT SIDEBAR WITH OUT FOOTER
        ===================================== -->
        <aside class="left-sidebar sidebar-dark" id="left-sidebar">
          <div id="sidebar" class="sidebar sidebar-with-footer">
            <!-- Aplication Brand -->
            <div class="app-brand">
              <a href="/index.html">
                <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/logo.png" alt="Mono">
                <span class="brand-name">MONO</span>
              </a>
            </div>
            <!-- begin sidebar scrollbar -->
            <div class="sidebar-left" data-simplebar style="height: 100%;">
              <!-- sidebar menu -->
              <ul class="nav sidebar-inner" id="sidebar-menu">
                

                
                  <li
                   >
                    <a class="sidenav-item-link" href="index.jsp">
                      <i class="mdi mdi-briefcase-account-outline"></i>
                      <span class="nav-text">Business Dashboard</span>
                    </a>
                  </li>
                

                

                
                  <li
                   >
                    <a class="sidenav-item-link" href="analytics.jsp">
                      <i class="mdi mdi-chart-line"></i>
                      <span class="nav-text">Analytics Dashboard</span>
                    </a>
                  </li>
                

                

                
                  <li class="section-title">
                    Apps
                  </li>
                

                

                
                  <li
                   >
                    <a class="sidenav-item-link" href="chat.jsp">
                      <i class="mdi mdi-wechat"></i>
                      <span class="nav-text">Chat</span>
                    </a>
                  </li>
                

                

                
                  <li
                   >
                    <a class="sidenav-item-link" href="contacts.jsp">
                      <i class="mdi mdi-phone"></i>
                      <span class="nav-text">Contacts</span>
                    </a>
                  </li>
                

                

                
                  <li
                   >
                    <a class="sidenav-item-link" href="team.jsp">
                      <i class="mdi mdi-account-group"></i>
                      <span class="nav-text">Team</span>
                    </a>
                  </li>
                

                

                
                  <li
                   >
                    <a class="sidenav-item-link" href="calendar.jsp">
                      <i class="mdi mdi-calendar-check"></i>
                      <span class="nav-text">Calendar</span>
                    </a>
                  </li>
                

                

                
                  <li  class="has-sub" >
                    <a class="sidenav-item-link" href="javascript:void(0)" data-toggle="collapse" data-target="#email"
                      aria-expanded="false" aria-controls="email">
                      <i class="mdi mdi-email"></i>
                      <span class="nav-text">email</span> <b class="caret"></b>
                    </a>
                    <ul  class="collapse"  id="email"
                      data-parent="#sidebar-menu">
                      <div class="sub-menu">
                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="email-inbox.jsp">
                                <span class="nav-text">Email Inbox</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="email-details.jsp">
                                <span class="nav-text">Email Details</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="email-compose.jsp">
                                <span class="nav-text">Email Compose</span>
                                
                              </a>
                            </li>
                          
                        

                        
                      </div>
                    </ul>
                  </li>
                

                

                
                  <li class="section-title">
                    UI Elements
                  </li>
                

                

                
                  <li  class="has-sub active expand" >
                    <a class="sidenav-item-link" href="javascript:void(0)" data-toggle="collapse" data-target="#ui-elements"
                      aria-expanded="false" aria-controls="ui-elements">
                      <i class="mdi mdi-folder-outline"></i>
                      <span class="nav-text">UI Components</span> <b class="caret"></b>
                    </a>
                    <ul  class="collapse show"  id="ui-elements"
                      data-parent="#sidebar-menu">
                      <div class="sub-menu">
                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="alert.jsp">
                                <span class="nav-text">Alert</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="badge.jsp">
                                <span class="nav-text">Badge</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="breadcrumb.jsp">
                                <span class="nav-text">Breadcrumb</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                        <li  class="has-sub" >
                          <a class="sidenav-item-link" href="javascript:void(0)" data-toggle="collapse" data-target="#buttons"
                            aria-expanded="false" aria-controls="buttons">
                            <span class="nav-text">Buttons</span> <b class="caret"></b>
                          </a>
                          <ul  class="collapse"  id="buttons">
                            <div class="sub-menu">
                              
                              <li >
                                <a href="button-default.jsp">Button Default</a>
                              </li>
                              
                              <li >
                                <a href="button-dropdown.jsp">Button Dropdown</a>
                              </li>
                              
                              <li >
                                <a href="button-group.jsp">Button Group</a>
                              </li>
                              
                              <li >
                                <a href="button-social.jsp">Button Social</a>
                              </li>
                              
                              <li >
                                <a href="button-loading.jsp">Button Loading</a>
                              </li>
                              
                            </div>
                          </ul>
                        </li>
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="card.jsp">
                                <span class="nav-text">Card</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="carousel.jsp">
                                <span class="nav-text">Carousel</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="collapse.jsp">
                                <span class="nav-text">Collapse</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="editor.jsp">
                                <span class="nav-text">Editor</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="list-group.jsp">
                                <span class="nav-text">List Group</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="modal.jsp">
                                <span class="nav-text">Modal</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="pagination.jsp">
                                <span class="nav-text">Pagination</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="popover-tooltip.jsp">
                                <span class="nav-text">Popover & Tooltip</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="progress-bar.jsp">
                                <span class="nav-text">Progress Bar</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="spinner.jsp">
                                <span class="nav-text">Spinner</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="switches.jsp">
                                <span class="nav-text">Switches</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                        <li  class="has-sub active expand" >
                          <a class="sidenav-item-link" href="javascript:void(0)" data-toggle="collapse" data-target="#tables"
                            aria-expanded="false" aria-controls="tables">
                            <span class="nav-text">Tables</span> <b class="caret"></b>
                          </a>
                          <ul  class="collapse show"  id="tables">
                            <div class="sub-menu">
                              
                              <li >
                                <a href="bootstarp-tables.jsp">Bootstrap Tables</a>
                              </li>
                              
                              <li  class="active" >
                                <a href="data-tables.html">Data Tables</a>
                              </li>
                              
                            </div>
                          </ul>
                        </li>
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="tab.jsp">
                                <span class="nav-text">Tab</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="toaster.jsp">
                                <span class="nav-text">Toaster</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                        <li  class="has-sub" >
                          <a class="sidenav-item-link" href="javascript:void(0)" data-toggle="collapse" data-target="#icons"
                            aria-expanded="false" aria-controls="icons">
                            <span class="nav-text">Icons</span> <b class="caret"></b>
                          </a>
                          <ul  class="collapse"  id="icons">
                            <div class="sub-menu">
                              
                              <li >
                                <a href="material-icons.jsp">Material Icon</a>
                              </li>
                              
                              <li >
                                <a href="flag-icons.jsp">Flag Icon</a>
                              </li>
                              
                            </div>
                          </ul>
                        </li>
                        

                        
                        
                        <li  class="has-sub" >
                          <a class="sidenav-item-link" href="javascript:void(0)" data-toggle="collapse" data-target="#forms"
                            aria-expanded="false" aria-controls="forms">
                            <span class="nav-text">Forms</span> <b class="caret"></b>
                          </a>
                          <ul  class="collapse"  id="forms">
                            <div class="sub-menu">
                              
                              <li >
                                <a href="basic-input.jsp">Basic Input</a>
                              </li>
                              
                              <li >
                                <a href="input-group.jsp">Input Group</a>
                              </li>
                              
                              <li >
                                <a href="checkbox-radio.jsp">Checkbox & Radio</a>
                              </li>
                              
                              <li >
                                <a href="form-validation.jsp">Form Validation</a>
                              </li>
                              
                              <li >
                                <a href="form-advance.jsp">Form Advance</a>
                              </li>
                              
                            </div>
                          </ul>
                        </li>
                        

                        
                        
                        <li  class="has-sub" >
                          <a class="sidenav-item-link" href="javascript:void(0)" data-toggle="collapse" data-target="#maps"
                            aria-expanded="false" aria-controls="maps">
                            <span class="nav-text">Maps</span> <b class="caret"></b>
                          </a>
                          <ul  class="collapse"  id="maps">
                            <div class="sub-menu">
                              
                              <li >
                                <a href="google-maps.jsp">Google Map</a>
                              </li>
                              
                              <li >
                                <a href="vector-maps.jsp">Vector Map</a>
                              </li>
                              
                            </div>
                          </ul>
                        </li>
                        

                        
                        
                        <li  class="has-sub" >
                          <a class="sidenav-item-link" href="javascript:void(0)" data-toggle="collapse" data-target="#widgets"
                            aria-expanded="false" aria-controls="widgets">
                            <span class="nav-text">Widgets</span> <b class="caret"></b>
                          </a>
                          <ul  class="collapse"  id="widgets">
                            <div class="sub-menu">
                              
                              <li >
                                <a href="widgets-general.jsp">General Widget</a>
                              </li>
                              
                              <li >
                                <a href="widgets-chart.jsp">Chart Widget</a>
                              </li>
                              
                            </div>
                          </ul>
                        </li>
                        

                        
                      </div>
                    </ul>
                  </li>
                

                

                
                  <li  class="has-sub" >
                    <a class="sidenav-item-link" href="javascript:void(0)" data-toggle="collapse" data-target="#charts"
                      aria-expanded="false" aria-controls="charts">
                      <i class="mdi mdi-chart-pie"></i>
                      <span class="nav-text">Charts</span> <b class="caret"></b>
                    </a>
                    <ul  class="collapse"  id="charts"
                      data-parent="#sidebar-menu">
                      <div class="sub-menu">
                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="apex-charts.jsp">
                                <span class="nav-text">Apex Charts</span>
                                
                              </a>
                            </li>
                          
                        

                        
                      </div>
                    </ul>
                  </li>
                

                

                
                  <li class="section-title">
                    Pages
                  </li>
                

                

                
                  <li  class="has-sub" >
                    <a class="sidenav-item-link" href="javascript:void(0)" data-toggle="collapse" data-target="#users"
                      aria-expanded="false" aria-controls="users">
                      <i class="mdi mdi-image-filter-none"></i>
                      <span class="nav-text">User</span> <b class="caret"></b>
                    </a>
                    <ul  class="collapse"  id="users"
                      data-parent="#sidebar-menu">
                      <div class="sub-menu">
                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="user-profile.jsp">
                                <span class="nav-text">User Profile</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="user-activities.jsp">
                                <span class="nav-text">User Activities</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="user-profile-settings.jsp">
                                <span class="nav-text">User Profile Settings</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="user-account-settings.jsp">
                                <span class="nav-text">User Account Settings</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="user-planing-settings.jsp">
                                <span class="nav-text">User Planing Settings</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="user-billing.jsp">
                                <span class="nav-text">User billing</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="user-notify-settings.jsp">
                                <span class="nav-text">User Notify Settings</span>
                                
                              </a>
                            </li>
                          
                        

                        
                      </div>
                    </ul>
                  </li>
                

                

                
                  <li  class="has-sub" >
                    <a class="sidenav-item-link" href="javascript:void(0)" data-toggle="collapse" data-target="#authentication"
                      aria-expanded="false" aria-controls="authentication">
                      <i class="mdi mdi-account"></i>
                      <span class="nav-text">Authentication</span> <b class="caret"></b>
                    </a>
                    <ul  class="collapse"  id="authentication"
                      data-parent="#sidebar-menu">
                      <div class="sub-menu">
                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="sign-in.jsp">
                                <span class="nav-text">Sign In</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="sign-up.jsp">
                                <span class="nav-text">Sign Up</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="reset-password.jsp">
                                <span class="nav-text">Reset Password</span>
                                
                              </a>
                            </li>
                          
                        

                        
                      </div>
                    </ul>
                  </li>
                

                

                
                  <li  class="has-sub" >
                    <a class="sidenav-item-link" href="javascript:void(0)" data-toggle="collapse" data-target="#other-page"
                      aria-expanded="false" aria-controls="other-page">
                      <i class="mdi mdi-file-multiple"></i>
                      <span class="nav-text">Other pages</span> <b class="caret"></b>
                    </a>
                    <ul  class="collapse"  id="other-page"
                      data-parent="#sidebar-menu">
                      <div class="sub-menu">
                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="invoice.jsp">
                                <span class="nav-text">Invoice</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="404.jsp">
                                <span class="nav-text">404 page</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="page-comingsoon.jsp">
                                <span class="nav-text">Coming Soon</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="page-maintenance.jsp">
                                <span class="nav-text">Maintenance</span>
                                
                              </a>
                            </li>
                          
                        

                        
                      </div>
                    </ul>
                  </li>
                

                

                
                  <li class="section-title">
                    Documentation
                  </li>
                

                

                
                  <li
                   >
                    <a class="sidenav-item-link" href="getting-started.jsp">
                      <i class="mdi mdi-airplane"></i>
                      <span class="nav-text">Getting Started</span>
                    </a>
                  </li>
                

                

                
                  <li  class="has-sub" >
                    <a class="sidenav-item-link" href="javascript:void(0)" data-toggle="collapse" data-target="#customization"
                      aria-expanded="false" aria-controls="customization">
                      <i class="mdi mdi-square-edit-outline"></i>
                      <span class="nav-text">Customization</span> <b class="caret"></b>
                    </a>
                    <ul  class="collapse"  id="customization"
                      data-parent="#sidebar-menu">
                      <div class="sub-menu">
                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="navbar-customization.jsp">
                                <span class="nav-text">Navbar</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="sidebar-customization.jsp">
                                <span class="nav-text">Sidebar</span>
                                
                              </a>
                            </li>
                          
                        

                        
                        
                          
                            <li >
                              <a class="sidenav-item-link" href="styling.jsp">
                                <span class="nav-text">Styling</span>
                                
                              </a>
                            </li>
                          
                        

                        
                      </div>
                    </ul>
                  </li>
                

                
              </ul>

            </div>

            <div class="sidebar-footer">
              <div class="sidebar-footer-content">
                <ul class="d-flex">
                  <li>
                    <a href="user-account-settings.jsp" data-toggle="tooltip" title="Profile settings"><i class="mdi mdi-settings"></i></a></li>
                  <li>
                    <a href="#" data-toggle="tooltip" title="No chat messages"><i class="mdi mdi-chat-processing"></i></a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </aside>

      

      <!-- ====================================
      ——— PAGE WRAPPER
      ===================================== -->
      <div class="page-wrapper">
        
          <!-- Header -->
          <header class="main-header" id="header">
            <nav class="navbar navbar-expand-lg navbar-light" id="navbar">
              <!-- Sidebar toggle button -->
              <button id="sidebar-toggler" class="sidebar-toggle">
                <span class="sr-only">Toggle navigation</span>
              </button>

              <span class="page-title">data tables</span>

              <div class="navbar-right ">

                <!-- search form -->
                <div class="search-form">
                  <form action="index.jsp" method="get">
                    <div class="input-group input-group-sm" id="input-group-search">
                      <input type="text" autocomplete="off" name="query" id="search-input" class="form-control" placeholder="Search..." />
                      <div class="input-group-append">
                        <button class="btn" type="button">/</button>
                      </div>
                    </div>
                  </form>
                  <ul class="dropdown-menu dropdown-menu-search">

                    <li class="nav-item">
                      <a class="nav-link" href="index.jsp">Morbi leo risus</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="index.jsp">Dapibus ac facilisis in</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="index.jsp">Porta ac consectetur ac</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="index.jsp">Vestibulum at eros</a>
                    </li>

                  </ul>

                </div>

                <ul class="nav navbar-nav">
                  <!-- Offcanvas -->
                  <li class="custom-dropdown">
                    <a class="offcanvas-toggler active custom-dropdown-toggler" data-offcanvas="contact-off" href="javascript:" >
                      <i class="mdi mdi-contacts icon"></i>
                    </a>
                  </li>
                  <li class="custom-dropdown">
                    <button class="notify-toggler custom-dropdown-toggler">
                      <i class="mdi mdi-bell-outline icon"></i>
                      <span class="badge badge-xs rounded-circle">21</span>
                    </button>
                    <div class="dropdown-notify">

                      <header>
                        <div class="nav nav-underline" id="nav-tab" role="tablist">
                          <a class="nav-item nav-link active" id="all-tabs" data-toggle="tab" href="#all" role="tab" aria-controls="nav-home"
                            aria-selected="true">All (5)</a>
                          <a class="nav-item nav-link" id="message-tab" data-toggle="tab" href="#message" role="tab" aria-controls="nav-profile"
                            aria-selected="false">Msgs (4)</a>
                          <a class="nav-item nav-link" id="other-tab" data-toggle="tab" href="#other" role="tab" aria-controls="nav-contact"
                            aria-selected="false">Others (3)</a>
                        </div>
                      </header>

                      <div class="" data-simplebar style="height: 325px;">
                        <div class="tab-content" id="myTabContent">

                          <div class="tab-pane fade show active" id="all" role="tabpanel" aria-labelledby="all-tabs">

                            <div class="media media-sm bg-warning-10 p-4 mb-0">
                              <div class="media-sm-wrapper">
                                <a href="user-profile.jsp">
                                  <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/user/user-sm-02.jpg" alt="User Image">
                                </a>
                              </div>
                              <div class="media-body">
                                <a href="user-profile.jsp">
                                  <span class="title mb-0">John Doe</span>
                                  <span class="discribe">Extremity sweetness difficult behaviour he of. On disposal of as landlord horrible. Afraid at highly months do things on at.</span>
                                  <span class="time">
                                    <time>Just now</time>...
                                  </span>
                                </a>
                              </div>
                            </div>

                            <div class="media media-sm p-4 bg-light mb-0">
                              <div class="media-sm-wrapper bg-primary">
                                <a href="user-profile.jsp">
                                  <i class="mdi mdi-calendar-check-outline"></i>
                                </a>
                              </div>
                              <div class="media-body">
                                <a href="user-profile.jsp">
                                  <span class="title mb-0">New event added</span>
                                  <span class="discribe">1/3/2014 (1pm - 2pm)</span>
                                  <span class="time">
                                    <time>10 min ago...</time>...
                                  </span>
                                </a>
                              </div>
                            </div>

                            <div class="media media-sm p-4 mb-0">
                              <div class="media-sm-wrapper">
                                <a href="user-profile.jsp">
                                  <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/user/user-sm-03.jpg" alt="User Image">
                                </a>
                              </div>
                              <div class="media-body">
                                <a href="user-profile.jsp">
                                  <span class="title mb-0">Sagge Hudson</span>
                                  <span class="discribe">On disposal of as landlord Afraid at highly months do things on at.</span>
                                  <span class="time">
                                    <time>1 hrs ago</time>...
                                  </span>
                                </a>
                              </div>
                            </div>

                            <div class="media media-sm p-4 mb-0">
                              <div class="media-sm-wrapper bg-info-dark">
                                <a href="user-profile.jsp">
                                  <i class="mdi mdi-account-multiple-check"></i>
                                </a>
                              </div>
                              <div class="media-body">
                                <a href="user-profile.jsp">
                                  <span class="title mb-0">Add request</span>
                                  <span class="discribe">Add Dany Jones as your contact.</span>
                                  <div class="buttons">
                                    <a href="#" class="btn btn-sm btn-success shadow-none text-white">accept</a>
                                    <a href="#" class="btn btn-sm shadow-none">delete</a>
                                  </div>
                                  <span class="time">
                                    <time>6 hrs ago</time>...
                                  </span>
                                </a>
                              </div>
                            </div>

                            <div class="media media-sm p-4 mb-0">
                              <div class="media-sm-wrapper bg-info">
                                <a href="user-profile.jsp">
                                  <i class="mdi mdi-playlist-check"></i>
                                </a>
                              </div>
                              <div class="media-body">
                                <a href="user-profile.jsp">
                                  <span class="title mb-0">Task complete</span>
                                  <span class="discribe">Afraid at highly months do things on at.</span>
                                  <span class="time">
                                    <time>1 hrs ago</time>...
                                  </span>
                                </a>
                              </div>
                            </div>

                          </div>

                          <div class="tab-pane fade" id="message" role="tabpanel" aria-labelledby="message-tab">

                            <div class="media media-sm p-4 mb-0">
                              <div class="media-sm-wrapper">
                                <a href="user-profile.jsp">
                                  <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/user/user-sm-01.jpg" alt="User Image">
                                </a>
                              </div>
                              <div class="media-body">
                                <a href="user-profile.jsp">
                                  <span class="title mb-0">Selena Wagner</span>
                                  <span class="discribe">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</span>
                                  <span class="time">
                                    <time>15 min ago</time>...
                                  </span>
                                </a>
                              </div>
                            </div>

                            <div class="media media-sm p-4 mb-0">
                              <div class="media-sm-wrapper">
                                <a href="user-profile.jsp">
                                  <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/user/user-sm-03.jpg" alt="User Image">
                                </a>
                              </div>
                              <div class="media-body">
                                <a href="user-profile.jsp">
                                  <span class="title mb-0">Sagge Hudson</span>
                                  <span class="discribe">On disposal of as landlord Afraid at highly months do things on at.</span>
                                  <span class="time">
                                    <time>1 hrs ago</time>...
                                  </span>
                                </a>
                              </div>
                            </div>

                            <div class="media media-sm bg-warning-10 p-4 mb-0">
                              <div class="media-sm-wrapper">
                                <a href="user-profile.jsp">
                                  <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/user/user-sm-02.jpg" alt="User Image">
                                </a>
                              </div>
                              <div class="media-body">
                                <a href="user-profile.jsp">
                                  <span class="title mb-0">John Doe</span>
                                  <span class="discribe">Extremity sweetness difficult behaviour he of. On disposal of as landlord horrible. Afraid
                                    at highly months do things on at.</span>
                                  <span class="time">
                                    <time>Just now</time>...
                                  </span>
                                </a>
                              </div>
                            </div>

                            <div class="media media-sm p-4 mb-0">
                              <div class="media-sm-wrapper">
                                <a href="user-profile.jsp">
                                  <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/user/user-sm-04.jpg" alt="User Image">
                                </a>
                              </div>
                              <div class="media-body">
                                <a href="user-profile.jsp">
                                  <span class="title mb-0">Albrecht Straub</span>
                                  <span class="discribe"> Beatae quia natus assumenda laboriosam, nisi perferendis aliquid consectetur expedita non tenetur.</span>
                                  <span class="time">
                                    <time>Just now</time>...
                                  </span>
                                </a>
                              </div>
                            </div>

                          </div>
                          <div class="tab-pane fade" id="other" role="tabpanel" aria-labelledby="contact-tab">

                            <div class="media media-sm p-4 bg-light mb-0">
                              <div class="media-sm-wrapper bg-primary">
                                <a href="user-profile.jsp">
                                  <i class="mdi mdi-calendar-check-outline"></i>
                                </a>
                              </div>
                              <div class="media-body">
                                <a href="user-profile.jsp">
                                  <span class="title mb-0">New event added</span>
                                  <span class="discribe">1/3/2014 (1pm - 2pm)</span>
                                  <span class="time">
                                    <time>10 min ago...</time>...
                                  </span>
                                </a>
                              </div>
                            </div>

                            <div class="media media-sm p-4 mb-0">
                              <div class="media-sm-wrapper bg-info-dark">
                                <a href="user-profile.jsp">
                                  <i class="mdi mdi-account-multiple-check"></i>
                                </a>
                              </div>
                              <div class="media-body">
                                <a href="user-profile.jsp">
                                  <span class="title mb-0">Add request</span>
                                  <span class="discribe">Add Dany Jones as your contact.</span>
                                  <div class="buttons">
                                    <a href="#" class="btn btn-sm btn-success shadow-none text-white">accept</a>
                                    <a href="#" class="btn btn-sm shadow-none">delete</a>
                                  </div>
                                  <span class="time">
                                    <time>6 hrs ago</time>...
                                  </span>
                                </a>
                              </div>
                            </div>

                            <div class="media media-sm p-4 mb-0">
                              <div class="media-sm-wrapper bg-info">
                                <a href="user-profile.jsp">
                                  <i class="mdi mdi-playlist-check"></i>
                                </a>
                              </div>
                              <div class="media-body">
                                <a href="user-profile.jsp">
                                  <span class="title mb-0">Task complete</span>
                                  <span class="discribe">Afraid at highly months do things on at.</span>
                                  <span class="time">
                                    <time>1 hrs ago</time>...
                                  </span>
                                </a>
                              </div>
                            </div>

                          </div>
                        </div>
                      </div>

                      <footer class="border-top dropdown-notify-footer">
                        <div class="d-flex justify-content-between align-items-center py-2 px-4">
                          <span>Last updated 3 min ago</span>
                          <a id="refress-button" href="javascript:" class="btn mdi mdi-cached btn-refress"></a>
                        </div>
                      </footer>
                    </div>
                  </li>
                  <!-- User Account -->
                  <li class="dropdown user-menu">
                    <button class="dropdown-toggle nav-link" data-toggle="dropdown">
                      <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/user/user-xs-01.jpg" class="user-image rounded-circle" alt="User Image" />
                      <span class="d-none d-lg-inline-block">John Doe</span>
                    </button>
                    <ul class="dropdown-menu dropdown-menu-right">
                      <li>
                        <a class="dropdown-link-item" href="user-profile.jsp">
                          <i class="mdi mdi-account-outline"></i>
                          <span class="nav-text">My Profile</span>
                        </a>
                      </li>
                      <li>
                        <a class="dropdown-link-item" href="email-inbox.jsp">
                          <i class="mdi mdi-email-outline"></i>
                          <span class="nav-text">Message</span>
                          <span class="badge badge-pill badge-primary">24</span>
                        </a>
                      </li>
                      <li>
                        <a class="dropdown-link-item" href="user-activities.jsp">
                          <i class="mdi mdi-diamond-stone"></i>
                          <span class="nav-text">Activitise</span></a>
                      </li>
                      <li>
                        <a class="dropdown-link-item" href="user-account-settings.jsp">
                          <i class="mdi mdi-settings"></i>
                          <span class="nav-text">Account Setting</span>
                        </a>
                      </li>

                      <li class="dropdown-footer">
                        <a class="dropdown-link-item" href="sign-in.jsp"> <i class="mdi mdi-logout"></i> Log Out </a>
                      </li>
                    </ul>
                  </li>
                </ul>
              </div>
            </nav>


          </header>

        <!-- ====================================
        ——— CONTENT WRAPPER
        ===================================== -->
        <div class="content-wrapper">
          <div class="content"><!-- For Components documentaion -->
<div class="card card-default">
  <div class="px-6 py-4">
    <p>Mono provides a variety of <span class="text-secondary text-capitalize"> datatables </span> components with a
      little customization that suits its design standards. For more information, please see the official <a
        class="font-weight-bold" href="https://datatables.net/" target="_blank"> Datatables Documentaion.</a></p>
  </div>
</div>

<!-- Products Inventory -->
<div class="card card-default">
  <div class="card-header">
    <h2>Products Inventory</h2>

    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-data-tables" role="button" aria-expanded="false"
      aria-controls="collapse-data-tables"> </a>

  </div>
  <div class="card-body">
    <div class="collapse" id="collapse-data-tables">
      <pre class="language-html mb-4">
<code >
&lt;table id="productsTable" class="table table-hover table-product" style="width:100%">
  &lt;thead>
    &lt;tr>
      &lt;th>Image&lt;/th>
      &lt;th>Product Name&lt;/th>
      &lt;th>ID&lt;/th>
      &lt;th>Qty&lt;/th>
      &lt;th>Variants&lt;/th>
      &lt;th>Committed&lt;/th>
      &lt;th>User Activity&lt;/th>
      &lt;th>Sold&lt;/th>
      &lt;th>In Stock&lt;/th>
      &lt;th>&lt;/th>
    &lt;/tr>
  &lt;/thead>
  &lt;tbody>

    &lt;tr>
      &lt;td class="py-0">
        &lt;img src="images/products/products-xs-01.jpg" alt="Product Image">
      &lt;/td>
      &lt;td>Coach Swagger&lt;/td>
      &lt;td>24541&lt;/td>
      &lt;td>27&lt;/td>
      &lt;td>1&lt;/td>
      &lt;td>2&lt;/td>
      &lt;td>
        &lt;div id="tbl-chart-01">&lt;/div>
      &lt;/td>
      &lt;td>4&lt;/td>
      &lt;td>18&lt;/td>
      &lt;td>
        &lt;div class="dropdown">
          &lt;a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
          &lt;/a>

          &lt;div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
            &lt;a class="dropdown-item" href="#">Action&lt;/a>
            &lt;a class="dropdown-item" href="#">Another action&lt;/a>
            &lt;a class="dropdown-item" href="#">Something else here&lt;/a>
          &lt;/div>
        &lt;/div>
      &lt;/td>
    &lt;/tr>

    &lt;tr>
      &lt;td class="py-0">
        &lt;img src="images/products/products-xs-02.jpg" alt="Product Image">
      &lt;/td>
      &lt;td>Toddler Shoes, Gucci Watch&lt;/td>
      &lt;td>24542&lt;/td>
      &lt;td>18&lt;/td>
      &lt;td>7&lt;/td>
      &lt;td>5&lt;/td>
      &lt;td>
        &lt;div id="tbl-chart-02">&lt;/div>
      &lt;/td>
      &lt;td>1&lt;/td>
      &lt;td>14&lt;/td>
      &lt;td>
        &lt;div class="dropdown">
          &lt;a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
          &lt;/a>

          &lt;div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
            &lt;a class="dropdown-item" href="#">Action&lt;/a>
            &lt;a class="dropdown-item" href="#">Another action&lt;/a>
            &lt;a class="dropdown-item" href="#">Something else here&lt;/a>
          &lt;/div>
        &lt;/div>
      &lt;/td>
    &lt;/tr>

    &lt;tr>
      &lt;td class="py-0">
        &lt;img src="images/products/products-xs-03.jpg" alt="Product Image">
      &lt;/td>
      &lt;td>Hat Black Suits&lt;/td>
      &lt;td>24543&lt;/td>
      &lt;td>20&lt;/td>
      &lt;td>3&lt;/td>
      &lt;td>7&lt;/td>
      &lt;td>
        &lt;div id="tbl-chart-03">&lt;/div>
      &lt;/td>
      &lt;td>6&lt;/td>
      &lt;td>26&lt;/td>
      &lt;td>
        &lt;div class="dropdown">
          &lt;a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
          &lt;/a>

          &lt;div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
            &lt;a class="dropdown-item" href="#">Action&lt;/a>
            &lt;a class="dropdown-item" href="#">Another action&lt;/a>
            &lt;a class="dropdown-item" href="#">Something else here&lt;/a>
          &lt;/div>
        &lt;/div>
      &lt;/td>
    &lt;/tr>

    &lt;tr>
      &lt;td class="py-0">
        &lt;img src="images/products/products-xs-04.jpg" alt="Product Image">
      &lt;/td>
      &lt;td>Backpack Gents&lt;/td>
      &lt;td>24544&lt;/td>
      &lt;td>37&lt;/td>
      &lt;td>8&lt;/td>
      &lt;td>3&lt;/td>
      &lt;td>
        &lt;div id="tbl-chart-04">&lt;/div>
      &lt;/td>
      &lt;td>6&lt;/td>
      &lt;td>7&lt;/td>
      &lt;td>
        &lt;div class="dropdown">
          &lt;a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
          &lt;/a>

          &lt;div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
            &lt;a class="dropdown-item" href="#">Action&lt;/a>
            &lt;a class="dropdown-item" href="#">Another action&lt;/a>
            &lt;a class="dropdown-item" href="#">Something else here&lt;/a>
          &lt;/div>
        &lt;/div>
      &lt;/td>
    &lt;/tr>

    &lt;tr>
      &lt;td class="py-0">
        &lt;img src="images/products/products-xs-05.jpg" alt="Product Image">
      &lt;/td>
      &lt;td>Speed 500 Ignite&lt;/td>
      &lt;td>24545&lt;/td>
      &lt;td>8&lt;/td>
      &lt;td>3&lt;/td>
      &lt;td>4&lt;/td>
      &lt;td>
        &lt;div id="tbl-chart-05">&lt;/div>
      &lt;/td>
      &lt;td>8&lt;/td>
      &lt;td>42&lt;/td>
      &lt;td>
        &lt;div class="dropdown">
          &lt;a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
          &lt;/a>

          &lt;div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
            &lt;a class="dropdown-item" href="#">Action&lt;/a>
            &lt;a class="dropdown-item" href="#">Another action&lt;/a>
            &lt;a class="dropdown-item" href="#">Something else here&lt;/a>
          &lt;/div>
        &lt;/div>
      &lt;/td>
    &lt;/tr>

    &lt;tr>
      &lt;td class="py-0">
        &lt;img src="images/products/products-xs-06.jpg" alt="Product Image">
      &lt;/td>
      &lt;td>Olay&lt;/td>
      &lt;td>24546&lt;/td>
      &lt;td>19&lt;/td>
      &lt;td>6&lt;/td>
      &lt;td>6&lt;/td>
      &lt;td>
        &lt;div id="tbl-chart-06">&lt;/div>
      &lt;/td>
      &lt;td>79&lt;/td>
      &lt;td>12&lt;/td>
      &lt;td>
        &lt;div class="dropdown">
          &lt;a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
          &lt;/a>

          &lt;div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
            &lt;a class="dropdown-item" href="#">Action&lt;/a>
            &lt;a class="dropdown-item" href="#">Another action&lt;/a>
            &lt;a class="dropdown-item" href="#">Something else here&lt;/a>
          &lt;/div>
        &lt;/div>
      &lt;/td>
    &lt;/tr>

    &lt;tr>
      &lt;td class="py-0">
        &lt;img src="images/products/products-xs-07.jpg" alt="Product Image">
      &lt;/td>
      &lt;td>Ledger Nano X&lt;/td>
      &lt;td>24547&lt;/td>
      &lt;td>61&lt;/td>
      &lt;td>46&lt;/td>
      &lt;td>18&lt;/td>
      &lt;td>
        &lt;div id="tbl-chart-07">&lt;/div>
      &lt;/td>
      &lt;td>76&lt;/td>
      &lt;td>36&lt;/td>
      &lt;td>
        &lt;div class="dropdown">
          &lt;a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
          &lt;/a>

          &lt;div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
            &lt;a class="dropdown-item" href="#">Action&lt;/a>
            &lt;a class="dropdown-item" href="#">Another action&lt;/a>
            &lt;a class="dropdown-item" href="#">Something else here&lt;/a>
          &lt;/div>
        &lt;/div>
      &lt;/td>
    &lt;/tr>

    &lt;tr>
      &lt;td class="py-0">
        &lt;img src="images/products/products-xs-08.jpg" alt="Product Image">
      &lt;/td>
      &lt;td>Surface Laptop 2&lt;/td>
      &lt;td>24548&lt;/td>
      &lt;td>33&lt;/td>
      &lt;td>56&lt;/td>
      &lt;td>89&lt;/td>
      &lt;td>
        &lt;div id="tbl-chart-08">&lt;/div>
      &lt;/td>
      &lt;td>38&lt;/td>
      &lt;td>5&lt;/td>
      &lt;td>
        &lt;div class="dropdown">
          &lt;a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
          &lt;/a>

          &lt;div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
            &lt;a class="dropdown-item" href="#">Action&lt;/a>
            &lt;a class="dropdown-item" href="#">Another action&lt;/a>
            &lt;a class="dropdown-item" href="#">Something else here&lt;/a>
          &lt;/div>
        &lt;/div>
      &lt;/td>
    &lt;/tr>

    &lt;tr>
      &lt;td class="py-0">
        &lt;img src="images/products/products-xs-09.jpg" alt="Product Image">
      &lt;/td>
      &lt;td>TIGI Bed Head Superstar Queen&lt;/td>
      &lt;td>24549&lt;/td>
      &lt;td>3&lt;/td>
      &lt;td>9&lt;/td>
      &lt;td>15&lt;/td>
      &lt;td>
        &lt;div id="tbl-chart-09">&lt;/div>
      &lt;/td>
      &lt;td>6&lt;/td>
      &lt;td>46&lt;/td>
      &lt;td>
        &lt;div class="dropdown">
          &lt;a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
          &lt;/a>

          &lt;div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
            &lt;a class="dropdown-item" href="#">Action&lt;/a>
            &lt;a class="dropdown-item" href="#">Another action&lt;/a>
            &lt;a class="dropdown-item" href="#">Something else here&lt;/a>
          &lt;/div>
        &lt;/div>
      &lt;/td>
    &lt;/tr>

    &lt;tr>
      &lt;td class="py-0">
        &lt;img src="images/products/products-xs-10.jpg" alt="Product Image">
      &lt;/td>
      &lt;td>Wattbike Atom&lt;/td>
      &lt;td>24550&lt;/td>
      &lt;td>61&lt;/td>
      &lt;td>56&lt;/td>
      &lt;td>68&lt;/td>
      &lt;td>
        &lt;div id="tbl-chart-10">&lt;/div>
      &lt;/td>
      &lt;td>3&lt;/td>
      &lt;td>19&lt;/td>
      &lt;td>
        &lt;div class="dropdown">
          &lt;a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
          &lt;/a>

          &lt;div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
            &lt;a class="dropdown-item" href="#">Action&lt;/a>
            &lt;a class="dropdown-item" href="#">Another action&lt;/a>
            &lt;a class="dropdown-item" href="#">Something else here&lt;/a>
          &lt;/div>
        &lt;/div>
      &lt;/td>
    &lt;/tr>

    &lt;tr>
      &lt;td class="py-0">
        &lt;img src="images/products/products-xs-11.jpg" alt="Product Image">
      &lt;/td>
      &lt;td>Smart Watch&lt;/td>
      &lt;td>24551&lt;/td>
      &lt;td>19&lt;/td>
      &lt;td>76&lt;/td>
      &lt;td>38&lt;/td>
      &lt;td>
        &lt;div id="tbl-chart-11">&lt;/div>
      &lt;/td>
      &lt;td>3&lt;/td>
      &lt;td>17&lt;/td>
      &lt;td>
        &lt;div class="dropdown">
          &lt;a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
          &lt;/a>

          &lt;div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
            &lt;a class="dropdown-item" href="#">Action&lt;/a>
            &lt;a class="dropdown-item" href="#">Another action&lt;/a>
            &lt;a class="dropdown-item" href="#">Something else here&lt;/a>
          &lt;/div>
        &lt;/div>
      &lt;/td>
    &lt;/tr>

    &lt;tr>
      &lt;td class="py-0">
        &lt;img src="images/products/products-xs-12.jpg" alt="Product Image">
      &lt;/td>
      &lt;td>Magic Bullet Blender&lt;/td>
      &lt;td>24552&lt;/td>
      &lt;td>12&lt;/td>
      &lt;td>30&lt;/td>
      &lt;td>14&lt;/td>
      &lt;td>
        &lt;div id="tbl-chart-12">&lt;/div>
      &lt;/td>
      &lt;td>26&lt;/td>
      &lt;td>9&lt;/td>
      &lt;td>
        &lt;div class="dropdown">
          &lt;a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
          &lt;/a>

          &lt;div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
            &lt;a class="dropdown-item" href="#">Action&lt;/a>
            &lt;a class="dropdown-item" href="#">Another action&lt;/a>
            &lt;a class="dropdown-item" href="#">Something else here&lt;/a>
          &lt;/div>
        &lt;/div>
      &lt;/td>
    &lt;/tr>

    &lt;tr>
      &lt;td class="py-0">
        &lt;img src="images/products/products-xs-13.jpg" alt="Product Image">
      &lt;/td>
      &lt;td>Kanana rucksack&lt;/td>
      &lt;td>24553&lt;/td>
      &lt;td>14&lt;/td>
      &lt;td>65&lt;/td>
      &lt;td>39&lt;/td>
      &lt;td>
        &lt;div id="tbl-chart-13">&lt;/div>
      &lt;/td>
      &lt;td>9&lt;/td>
      &lt;td>55&lt;/td>
      &lt;td>
        &lt;div class="dropdown">
          &lt;a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
          &lt;/a>

          &lt;div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
            &lt;a class="dropdown-item" href="#">Action&lt;/a>
            &lt;a class="dropdown-item" href="#">Another action&lt;/a>
            &lt;a class="dropdown-item" href="#">Something else here&lt;/a>
          &lt;/div>
        &lt;/div>
      &lt;/td>
    &lt;/tr>

    &lt;tr>
      &lt;td class="py-0">
        &lt;img src="images/products/products-xs-14.jpg" alt="Product Image">
      &lt;/td>
      &lt;td>Copic Opaque White&lt;/td>
      &lt;td>24554&lt;/td>
      &lt;td>43&lt;/td>
      &lt;td>29&lt;/td>
      &lt;td>75&lt;/td>
      &lt;td>
        &lt;div id="tbl-chart-14">&lt;/div>
      &lt;/td>
      &lt;td>7&lt;/td>
      &lt;td>15&lt;/td>
      &lt;td>
        &lt;div class="dropdown">
          &lt;a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
          &lt;/a>

          &lt;div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
            &lt;a class="dropdown-item" href="#">Action&lt;/a>
            &lt;a class="dropdown-item" href="#">Another action&lt;/a>
            &lt;a class="dropdown-item" href="#">Something else here&lt;/a>
          &lt;/div>
        &lt;/div>
      &lt;/td>
    &lt;/tr>

    &lt;tr>
      &lt;td class="py-0">
        &lt;img src="images/products/products-xs-15.jpg" alt="Product Image">
      &lt;/td>
      &lt;td>Headphones&lt;/td>
      &lt;td>24555&lt;/td>
      &lt;td>17&lt;/td>
      &lt;td>6&lt;/td>
      &lt;td>7&lt;/td>
      &lt;td>
        &lt;div id="tbl-chart-15">&lt;/div>
      &lt;/td>
      &lt;td>6&lt;/td>
      &lt;td>98&lt;/td>
      &lt;td>
        &lt;div class="dropdown">
          &lt;a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
          &lt;/a>

          &lt;div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
            &lt;a class="dropdown-item" href="#">Action&lt;/a>
            &lt;a class="dropdown-item" href="#">Another action&lt;/a>
            &lt;a class="dropdown-item" href="#">Something else here&lt;/a>
          &lt;/div>
        &lt;/div>
      &lt;/td>
    &lt;/tr>
  &lt;/tbody>
&lt;/table>
</code>
      </pre>
    </div>
    <table id="productsTable" class="table table-hover table-product" style="width:100%">
      <thead>
        <tr>
          <th>Image</th>
          <th>Product Name</th>
          <th>ID</th>
          <th>Qty</th>
          <th>Variants</th>
          <th>Committed</th>
          <th>User Activity</th>
          <th>Sold</th>
          <th>In Stock</th>
          <th></th>
        </tr>
      </thead>
      <tbody>

        <tr>
          <td class="py-0">
            <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/products/products-xs-01.jpg" alt="Product Image">
          </td>
          <td>Coach Swagger</td>
          <td>24541</td>
          <td>27</td>
          <td>1</td>
          <td>2</td>
          <td>
            <div id="tbl-chart-01"></div>
          </td>
          <td>4</td>
          <td>18</td>
          <td>
            <div class="dropdown">
              <a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
              </a>

              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
                <a class="dropdown-item" href="#">Action</a>
                <a class="dropdown-item" href="#">Another action</a>
                <a class="dropdown-item" href="#">Something else here</a>
              </div>
            </div>
          </td>
        </tr>

        <tr>
          <td class="py-0">
            <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/products/products-xs-02.jpg" alt="Product Image">
          </td>
          <td>Toddler Shoes, Gucci Watch</td>
          <td>24542</td>
          <td>18</td>
          <td>7</td>
          <td>5</td>
          <td>
            <div id="tbl-chart-02"></div>
          </td>
          <td>1</td>
          <td>14</td>
          <td>
            <div class="dropdown">
              <a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
              </a>

              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
                <a class="dropdown-item" href="#">Action</a>
                <a class="dropdown-item" href="#">Another action</a>
                <a class="dropdown-item" href="#">Something else here</a>
              </div>
            </div>
          </td>
        </tr>

        <tr>
          <td class="py-0">
            <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/products/products-xs-03.jpg" alt="Product Image">
          </td>
          <td>Hat Black Suits</td>
          <td>24543</td>
          <td>20</td>
          <td>3</td>
          <td>7</td>
          <td>
            <div id="tbl-chart-03"></div>
          </td>
          <td>6</td>
          <td>26</td>
          <td>
            <div class="dropdown">
              <a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
              </a>

              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
                <a class="dropdown-item" href="#">Action</a>
                <a class="dropdown-item" href="#">Another action</a>
                <a class="dropdown-item" href="#">Something else here</a>
              </div>
            </div>
          </td>
        </tr>

        <tr>
          <td class="py-0">
            <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/products/products-xs-04.jpg" alt="Product Image">
          </td>
          <td>Backpack Gents</td>
          <td>24544</td>
          <td>37</td>
          <td>8</td>
          <td>3</td>
          <td>
            <div id="tbl-chart-04"></div>
          </td>
          <td>6</td>
          <td>7</td>
          <td>
            <div class="dropdown">
              <a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
              </a>

              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
                <a class="dropdown-item" href="#">Action</a>
                <a class="dropdown-item" href="#">Another action</a>
                <a class="dropdown-item" href="#">Something else here</a>
              </div>
            </div>
          </td>
        </tr>

        <tr>
          <td class="py-0">
            <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/products/products-xs-05.jpg" alt="Product Image">
          </td>
          <td>Speed 500 Ignite</td>
          <td>24545</td>
          <td>8</td>
          <td>3</td>
          <td>4</td>
          <td>
            <div id="tbl-chart-05"></div>
          </td>
          <td>8</td>
          <td>42</td>
          <td>
            <div class="dropdown">
              <a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
              </a>

              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
                <a class="dropdown-item" href="#">Action</a>
                <a class="dropdown-item" href="#">Another action</a>
                <a class="dropdown-item" href="#">Something else here</a>
              </div>
            </div>
          </td>
        </tr>

        <tr>
          <td class="py-0">
            <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/products/products-xs-06.jpg" alt="Product Image">
          </td>
          <td>Olay</td>
          <td>24546</td>
          <td>19</td>
          <td>6</td>
          <td>6</td>
          <td>
            <div id="tbl-chart-06"></div>
          </td>
          <td>79</td>
          <td>12</td>
          <td>
            <div class="dropdown">
              <a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
              </a>

              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
                <a class="dropdown-item" href="#">Action</a>
                <a class="dropdown-item" href="#">Another action</a>
                <a class="dropdown-item" href="#">Something else here</a>
              </div>
            </div>
          </td>
        </tr>

        <tr>
          <td class="py-0">
            <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/products/products-xs-07.jpg" alt="Product Image">
          </td>
          <td>Ledger Nano X</td>
          <td>24547</td>
          <td>61</td>
          <td>46</td>
          <td>18</td>
          <td>
            <div id="tbl-chart-07"></div>
          </td>
          <td>76</td>
          <td>36</td>
          <td>
            <div class="dropdown">
              <a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
              </a>

              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
                <a class="dropdown-item" href="#">Action</a>
                <a class="dropdown-item" href="#">Another action</a>
                <a class="dropdown-item" href="#">Something else here</a>
              </div>
            </div>
          </td>
        </tr>

        <tr>
          <td class="py-0">
            <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/products/products-xs-08.jpg" alt="Product Image">
          </td>
          <td>Surface Laptop 2</td>
          <td>24548</td>
          <td>33</td>
          <td>56</td>
          <td>89</td>
          <td>
            <div id="tbl-chart-08"></div>
          </td>
          <td>38</td>
          <td>5</td>
          <td>
            <div class="dropdown">
              <a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
              </a>

              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
                <a class="dropdown-item" href="#">Action</a>
                <a class="dropdown-item" href="#">Another action</a>
                <a class="dropdown-item" href="#">Something else here</a>
              </div>
            </div>
          </td>
        </tr>

        <tr>
          <td class="py-0">
            <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/products/products-xs-09.jpg" alt="Product Image">
          </td>
          <td>TIGI Bed Head Superstar Queen</td>
          <td>24549</td>
          <td>3</td>
          <td>9</td>
          <td>15</td>
          <td>
            <div id="tbl-chart-09"></div>
          </td>
          <td>6</td>
          <td>46</td>
          <td>
            <div class="dropdown">
              <a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
              </a>

              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
                <a class="dropdown-item" href="#">Action</a>
                <a class="dropdown-item" href="#">Another action</a>
                <a class="dropdown-item" href="#">Something else here</a>
              </div>
            </div>
          </td>
        </tr>

        <tr>
          <td class="py-0">
            <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/products/products-xs-10.jpg" alt="Product Image">
          </td>
          <td>Wattbike Atom</td>
          <td>24550</td>
          <td>61</td>
          <td>56</td>
          <td>68</td>
          <td>
            <div id="tbl-chart-10"></div>
          </td>
          <td>3</td>
          <td>19</td>
          <td>
            <div class="dropdown">
              <a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
              </a>

              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
                <a class="dropdown-item" href="#">Action</a>
                <a class="dropdown-item" href="#">Another action</a>
                <a class="dropdown-item" href="#">Something else here</a>
              </div>
            </div>
          </td>
        </tr>

        <tr>
          <td class="py-0">
            <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/products/products-xs-11.jpg" alt="Product Image">
          </td>
          <td>Smart Watch</td>
          <td>24551</td>
          <td>19</td>
          <td>76</td>
          <td>38</td>
          <td>
            <div id="tbl-chart-11"></div>
          </td>
          <td>3</td>
          <td>17</td>
          <td>
            <div class="dropdown">
              <a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
              </a>

              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
                <a class="dropdown-item" href="#">Action</a>
                <a class="dropdown-item" href="#">Another action</a>
                <a class="dropdown-item" href="#">Something else here</a>
              </div>
            </div>
          </td>
        </tr>

        <tr>
          <td class="py-0">
            <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/products/products-xs-12.jpg" alt="Product Image">
          </td>
          <td>Magic Bullet Blender</td>
          <td>24552</td>
          <td>12</td>
          <td>30</td>
          <td>14</td>
          <td>
            <div id="tbl-chart-12"></div>
          </td>
          <td>26</td>
          <td>9</td>
          <td>
            <div class="dropdown">
              <a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
              </a>

              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
                <a class="dropdown-item" href="#">Action</a>
                <a class="dropdown-item" href="#">Another action</a>
                <a class="dropdown-item" href="#">Something else here</a>
              </div>
            </div>
          </td>
        </tr>

        <tr>
          <td class="py-0">
            <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/products/products-xs-13.jpg" alt="Product Image">
          </td>
          <td>Kanana rucksack</td>
          <td>24553</td>
          <td>14</td>
          <td>65</td>
          <td>39</td>
          <td>
            <div id="tbl-chart-13"></div>
          </td>
          <td>9</td>
          <td>55</td>
          <td>
            <div class="dropdown">
              <a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
              </a>

              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
                <a class="dropdown-item" href="#">Action</a>
                <a class="dropdown-item" href="#">Another action</a>
                <a class="dropdown-item" href="#">Something else here</a>
              </div>
            </div>
          </td>
        </tr>

        <tr>
          <td class="py-0">
            <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/products/products-xs-14.jpg" alt="Product Image">
          </td>
          <td>Copic Opaque White</td>
          <td>24554</td>
          <td>43</td>
          <td>29</td>
          <td>75</td>
          <td>
            <div id="tbl-chart-14"></div>
          </td>
          <td>7</td>
          <td>15</td>
          <td>
            <div class="dropdown">
              <a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
              </a>

              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
                <a class="dropdown-item" href="#">Action</a>
                <a class="dropdown-item" href="#">Another action</a>
                <a class="dropdown-item" href="#">Something else here</a>
              </div>
            </div>
          </td>
        </tr>

        <tr>
          <td class="py-0">
            <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/products/products-xs-15.jpg" alt="Product Image">
          </td>
          <td>Headphones</td>
          <td>24555</td>
          <td>17</td>
          <td>6</td>
          <td>7</td>
          <td>
            <div id="tbl-chart-15"></div>
          </td>
          <td>6</td>
          <td>98</td>
          <td>
            <div class="dropdown">
              <a class="dropdown-toggle icon-burger-mini" href="#" role="button" id="dropdownMenuLink"
                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
              </a>

              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
                <a class="dropdown-item" href="#">Action</a>
                <a class="dropdown-item" href="#">Another action</a>
                <a class="dropdown-item" href="#">Something else here</a>
              </div>
            </div>
          </td>
        </tr>



      </tbody>
    </table>

  </div>
</div>
</div>
          
        </div>
        
          <!-- Footer -->
          <footer class="footer mt-auto">
            <div class="copyright bg-white">
              <p>
                &copy; <span id="copy-year"></span> Copyright Mono Dashboard Bootstrap Template by <a class="text-primary" href="http://www.iamabdus.com/" target="_blank" >Abdus</a>.
              </p>
            </div>
            <script>
                var d = new Date();
                var year = d.getFullYear();
                document.getElementById("copy-year").innerHTML = year;
            </script>
          </footer>

      </div>
    </div>
    
                    <!-- Card Offcanvas -->
                    <div class="card card-offcanvas" id="contact-off" >
                      <div class="card-header">
                        <h2>Contacts</h2>
                        <a href="#" class="btn btn-primary btn-pill px-4">Add New</a>
                      </div>
                      <div class="card-body">

                        <div class="mb-4">
                          <input type="text" class="form-control form-control-lg form-control-secondary rounded-0" placeholder="Search contacts...">
                        </div>

                        <div class="media media-sm">
                          <div class="media-sm-wrapper">
                            <a href="user-profile.jsp">
                              <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/user/user-sm-01.jpg" alt="User Image">
                              <span class="active bg-primary"></span>
                            </a>
                          </div>
                          <div class="media-body">
                            <a href="user-profile.jsp">
                              <span class="title">Selena Wagner</span>
                              <span class="discribe">Designer</span>
                            </a>
                          </div>
                        </div>

                        <div class="media media-sm">
                          <div class="media-sm-wrapper">
                            <a href="user-profile.jsp">
                              <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/user/user-sm-02.jpg" alt="User Image">
                              <span class="active bg-primary"></span>
                            </a>
                          </div>
                          <div class="media-body">
                            <a href="user-profile.jsp">
                              <span class="title">Walter Reuter</span>
                              <span>Developer</span>
                            </a>
                          </div>
                        </div>

                        <div class="media media-sm">
                          <div class="media-sm-wrapper">
                            <a href="user-profile.jsp">
                              <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/user/user-sm-03.jpg" alt="User Image">
                            </a>
                          </div>
                          <div class="media-body">
                            <a href="user-profile.jsp">
                              <span class="title">Larissa Gebhardt</span>
                              <span>Cyber Punk</span>
                            </a>
                          </div>
                        </div>

                        <div class="media media-sm">
                          <div class="media-sm-wrapper">
                            <a href="user-profile.jsp">
                              <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/user/user-sm-04.jpg" alt="User Image">
                            </a>

                          </div>
                          <div class="media-body">
                            <a href="user-profile.jsp">
                              <span class="title">Albrecht Straub</span>
                              <span>Photographer</span>
                            </a>
                          </div>
                        </div>

                        <div class="media media-sm">
                          <div class="media-sm-wrapper">
                            <a href="user-profile.jsp">
                              <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/user/user-sm-05.jpg" alt="User Image">
                              <span class="active bg-danger"></span>
                            </a>
                          </div>
                          <div class="media-body">
                            <a href="user-profile.jsp">
                              <span class="title">Leopold Ebert</span>
                              <span>Fashion Designer</span>
                            </a>
                          </div>
                        </div>

                        <div class="media media-sm">
                          <div class="media-sm-wrapper">
                            <a href="user-profile.jsp">
                              <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/user/user-sm-06.jpg" alt="User Image">
                              <span class="active bg-primary"></span>
                            </a>
                          </div>
                          <div class="media-body">
                            <a href="user-profile.jsp">
                              <span class="title">Selena Wagner</span>
                              <span>Photographer</span>
                            </a>
                          </div>
                        </div>

                      </div>
                    </div>



    
                    <script src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/plugins/jquery/jquery.min.js"></script>
                    <script src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
                    <script src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/plugins/simplebar/simplebar.min.js"></script>
                    <script src="https://unpkg.com/hotkeys-js/dist/hotkeys.min.js"></script>

                    
                    
                    <script src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/plugins/prism/prism.js"></script>
                    
                    
                    
                    <script src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/plugins/DataTables/DataTables-1.10.18/js/jquery.dataTables.min.js"></script>
                    
                    
                    
                    <script src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/plugins/apexcharts/apexcharts.js"></script>
                    
                    
                    <script src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/js/mono.js"></script>
                    <script src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/js/chart.js"></script>
                    <script src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/js/map.js"></script>
                    <script src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/js/custom.js"></script>

                    


                    <!--  -->


  </body>
</html>
