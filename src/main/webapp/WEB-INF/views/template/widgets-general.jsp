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
                          
                        

                        
                        
                        <li  class="has-sub" >
                          <a class="sidenav-item-link" href="javascript:void(0)" data-toggle="collapse" data-target="#tables"
                            aria-expanded="false" aria-controls="tables">
                            <span class="nav-text">Tables</span> <b class="caret"></b>
                          </a>
                          <ul  class="collapse"  id="tables">
                            <div class="sub-menu">
                              
                              <li >
                                <a href="bootstarp-tables.jsp">Bootstrap Tables</a>
                              </li>
                              
                              <li >
                                <a href="data-tables.jsp">Data Tables</a>
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
                        

                        
                        
                        <li  class="has-sub active expand" >
                          <a class="sidenav-item-link" href="javascript:void(0)" data-toggle="collapse" data-target="#widgets"
                            aria-expanded="false" aria-controls="widgets">
                            <span class="nav-text">Widgets</span> <b class="caret"></b>
                          </a>
                          <ul  class="collapse show"  id="widgets">
                            <div class="sub-menu">
                              
                              <li  class="active" >
                                <a href="widgets-general.html">General Widget</a>
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

              <span class="page-title">general widgets</span>

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
          <div class="content"><!-- Progress Bar Default -->
<div class="card card-default bg-transparent border-0 mb-0">
  <div class="card-header p-0">
    <h2>Progress bar </h2>

    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-widgets-progress-bar-1" role="button"
      aria-expanded="false" aria-controls="collapse-widgets-progress-bar-1"> </a>
  </div>
  <div class="card-body px-0 pb-0">
    <div class="collapse" id="collapse-widgets-progress-bar-1">
      <pre class="language-html mb-4">
<code >
&lt;div class="row">
  &lt;!-- Frist box -->
  &lt;div class="col-lg-6 col-xl-3">
    &lt;div class="card card-default">
      &lt;div class="card-header">
        &lt;h2>890&lt;/h2>
        &lt;p class="flex-basis-100 text-dark">New Users&lt;/p>
      &lt;/div>
      &lt;div class="card-body">
        &lt;div class="progress progress-sm rounded-0 mb-1">
          &lt;div class="progress-bar bg-secondary" role="progressbar" style="width: 80%" aria-valuenow="80"
            aria-valuemin="0" aria-valuemax="100">&lt;/div>
        &lt;/div>
        &lt;div class="d-flex justify-content-between">
          &lt;span class="text-dark text-capitalize">User Reached&lt;/span>
          &lt;span class="text-dark text-capitalize">80%&lt;/span>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;!-- Second box -->
  &lt;div class="col-lg-6 col-xl-3">
    &lt;div class="card card-default">
      &lt;div class="card-header">
        &lt;h2>350&lt;/h2>
        &lt;p class="flex-basis-100 text-dark">Order Placed&lt;/p>
      &lt;/div>
      &lt;div class="card-body">
        &lt;div class="progress progress-sm rounded-0 mb-1">
          &lt;div class="progress-bar bg-success" role="progressbar" style="width: 70%" aria-valuenow="70"
            aria-valuemin="0" aria-valuemax="100">&lt;/div>
        &lt;/div>
        &lt;div class="d-flex justify-content-between">
          &lt;span class="text-dark text-capitalize">Order Placed&lt;/span>
          &lt;span class="text-dark text-capitalize">70%&lt;/span>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;!-- Third box -->
  &lt;div class="col-lg-6 col-xl-3">
    &lt;div class="card card-default">
      &lt;div class="card-header">
        &lt;h2>1360&lt;/h2>
        &lt;p class="flex-basis-100 text-dark">Total Sales&lt;/p>
      &lt;/div>
      &lt;div class="card-body">
        &lt;div class="progress progress-sm rounded-0 mb-1">
          &lt;div class="progress-bar bg-primary" role="progressbar" style="width: 60%" aria-valuenow="60"
            aria-valuemin="0" aria-valuemax="100">&lt;/div>
        &lt;/div>
        &lt;div class="d-flex justify-content-between">
          &lt;span class="text-dark text-capitalize">Sales of this year&lt;/span>
          &lt;span class="text-dark text-capitalize">60%&lt;/span>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;!-- Fourth box -->
  &lt;div class="col-lg-6 col-xl-3">
    &lt;div class="card card-default">
      &lt;div class="card-header">
        &lt;h2>$8930&lt;/h2>
        &lt;p class="flex-basis-100 text-dark">Monthly Revenue&lt;/p>
      &lt;/div>
      &lt;div class="card-body">
        &lt;div class="progress progress-sm rounded-0 mb-1">
          &lt;div class="progress-bar bg-info" role="progressbar" style="width: 80%" aria-valuenow="80" aria-valuemin="0"
            aria-valuemax="100">&lt;/div>
        &lt;/div>
        &lt;div class="d-flex justify-content-between">
          &lt;span class="text-dark text-capitalize">Revenew Reached&lt;/span>
          &lt;span class="text-dark text-capitalize">80%&lt;/span>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

&lt;/div>
</code>
      </pre>
    </div>

    <div class="row">
      <div class="col-lg-6 col-xl-3">
        <div class="card card-default">
          <div class="card-header">
            <h2>890</h2>
            <p class="flex-basis-100 text-dark">New Users</p>
          </div>
          <div class="card-body">
            <div class="progress progress-sm rounded-0 mb-1">
              <div class="progress-bar bg-secondary" role="progressbar" style="width: 80%" aria-valuenow="80"
                aria-valuemin="0" aria-valuemax="100"></div>
            </div>
            <div class="d-flex justify-content-between">
              <span class="text-dark text-capitalize">User Reached</span>
              <span class="text-dark text-capitalize">80%</span>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-6 col-xl-3">
        <div class="card card-default">
          <div class="card-header">
            <h2>350</h2>
            <p class="flex-basis-100 text-dark">Order Placed</p>
          </div>
          <div class="card-body">
            <div class="progress progress-sm rounded-0 mb-1">
              <div class="progress-bar bg-success" role="progressbar" style="width: 70%" aria-valuenow="70"
                aria-valuemin="0" aria-valuemax="100"></div>
            </div>
            <div class="d-flex justify-content-between">
              <span class="text-dark text-capitalize">Order Placed</span>
              <span class="text-dark text-capitalize">70%</span>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-6 col-xl-3">
        <div class="card card-default">
          <div class="card-header">
            <h2>1360</h2>
            <p class="flex-basis-100 text-dark">Total Sales</p>
          </div>
          <div class="card-body">
            <div class="progress progress-sm rounded-0 mb-1">
              <div class="progress-bar bg-primary" role="progressbar" style="width: 60%" aria-valuenow="60"
                aria-valuemin="0" aria-valuemax="100"></div>
            </div>
            <div class="d-flex justify-content-between">
              <span class="text-dark text-capitalize">Sales of this year</span>
              <span class="text-dark text-capitalize">60%</span>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-6 col-xl-3">
        <div class="card card-default">
          <div class="card-header">
            <h2>$8930</h2>
            <p class="flex-basis-100 text-dark">Monthly Revenue</p>
          </div>
          <div class="card-body">
            <div class="progress progress-sm rounded-0 mb-1">
              <div class="progress-bar bg-info" role="progressbar" style="width: 80%" aria-valuenow="80"
                aria-valuemin="0" aria-valuemax="100"></div>
            </div>
            <div class="d-flex justify-content-between">
              <span class="text-dark text-capitalize">Revenew Reached</span>
              <span class="text-dark text-capitalize">80%</span>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<hr>

<!-- Progress bar with Background -->
<div class="card card-default bg-transparent border-0 mt-6 mb-0">
  <div class="card-header p-0">
    <h2>Progress bar with Background </h2>

    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-widgets-progressbar-with-bg" role="button"
      aria-expanded="false" aria-controls="collapse-widgets-progressbar-with-bg"> </a>


  </div>
  <div class="card-body px-0">
    <div class="collapse" id="collapse-widgets-progressbar-with-bg">
      <pre class="language-html mb-4">
<code >
&lt;div class="row">

  &lt;!-- Frist box -->
  &lt;div class="col-lg-6 col-xl-3">
    &lt;div class="card card-default bg-secondary">
      &lt;div class="card-header">
        &lt;h2 class="text-white">890&lt;/h2>
        &lt;p class="flex-basis-100 text-white">New Users&lt;/p>
      &lt;/div>
      &lt;div class="card-body">
        &lt;div class="progress progress-sm progress-white rounded-0 mb-1">
          &lt;div class="progress-bar bg-white" role="progressbar" style="width: 80%" aria-valuenow="80" aria-valuemin="0"
            aria-valuemax="100">&lt;/div>
        &lt;/div>
        &lt;div class="d-flex justify-content-between">
          &lt;span class="text-white text-capitalize">User Reached&lt;/span>
          &lt;span class="text-white text-capitalize">80%&lt;/span>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;!-- Second box -->
  &lt;div class="col-lg-6 col-xl-3">
    &lt;div class="card card-default bg-success">
      &lt;div class="card-header">
        &lt;h2 class="text-white">350&lt;/h2>
        &lt;p class="flex-basis-100 text-white">Order Placed&lt;/p>
      &lt;/div>
      &lt;div class="card-body">
        &lt;div class="progress progress-sm progress-white rounded-0 mb-1">
          &lt;div class="progress-bar bg-white" role="progressbar" style="width: 70%" aria-valuenow="70" aria-valuemin="0"
            aria-valuemax="100">&lt;/div>
        &lt;/div>
        &lt;div class="d-flex justify-content-between">
          &lt;span class="text-white text-capitalize">Order Placed&lt;/span>
          &lt;span class="text-white text-capitalize">70%&lt;/span>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;!-- Third box -->
  &lt;div class="col-lg-6 col-xl-3">
    &lt;div class="card card-default bg-primary">
      &lt;div class="card-header">
        &lt;h2 class="text-white">1360&lt;/h2>
        &lt;p class="flex-basis-100 text-white">Total Sales&lt;/p>
      &lt;/div>
      &lt;div class="card-body">
        &lt;div class="progress progress-sm progress-white rounded-0 mb-1">
          &lt;div class="progress-bar bg-white" role="progressbar" style="width: 60%" aria-valuenow="60" aria-valuemin="0"
            aria-valuemax="100">&lt;/div>
        &lt;/div>
        &lt;div class="d-flex justify-content-between">
          &lt;span class="text-white text-capitalize">Sales of this year&lt;/span>
          &lt;span class="text-white text-capitalize">60%&lt;/span>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;!-- Fourth box -->
  &lt;div class="col-lg-6 col-xl-3">
    &lt;div class="card card-default bg-info">
      &lt;div class="card-header">
        &lt;h2 class="text-white">$8930&lt;/h2>
        &lt;p class="flex-basis-100 text-white">Monthly Revenue&lt;/p>
      &lt;/div>
      &lt;div class="card-body">
        &lt;div class="progress progress-sm progress-white rounded-0 mb-1">
          &lt;div class="progress-bar bg-white" role="progressbar" style="width: 80%" aria-valuenow="80" aria-valuemin="0"
            aria-valuemax="100">&lt;/div>
        &lt;/div>
        &lt;div class="d-flex justify-content-between">
          &lt;span class="text-white text-capitalize">Revenew Reached&lt;/span>
          &lt;span class="text-white text-capitalize">80%&lt;/span>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>
&lt;/div>
</code>
      </pre>
    </div>

    <div class="row">
      <div class="col-lg-6 col-xl-3">
        <div class="card card-default bg-secondary">
          <div class="card-header">
            <h2 class="text-white">890</h2>
            <p class="flex-basis-100 text-white">New Users</p>
          </div>
          <div class="card-body">
            <div class="progress progress-sm progress-white rounded-0 mb-1">
              <div class="progress-bar bg-white" role="progressbar" style="width: 80%" aria-valuenow="80"
                aria-valuemin="0" aria-valuemax="100"></div>
            </div>
            <div class="d-flex justify-content-between">
              <span class="text-white text-capitalize">User Reached</span>
              <span class="text-white text-capitalize">80%</span>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-6 col-xl-3">
        <div class="card card-default bg-success">
          <div class="card-header">
            <h2 class="text-white">350</h2>
            <p class="flex-basis-100 text-white">Order Placed</p>
          </div>
          <div class="card-body">
            <div class="progress progress-sm progress-white rounded-0 mb-1">
              <div class="progress-bar bg-white" role="progressbar" style="width: 70%" aria-valuenow="70"
                aria-valuemin="0" aria-valuemax="100"></div>
            </div>
            <div class="d-flex justify-content-between">
              <span class="text-white text-capitalize">Order Placed</span>
              <span class="text-white text-capitalize">70%</span>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-6 col-xl-3">
        <div class="card card-default bg-primary">
          <div class="card-header">
            <h2 class="text-white">1360</h2>
            <p class="flex-basis-100 text-white">Total Sales</p>
          </div>
          <div class="card-body">
            <div class="progress progress-sm progress-white rounded-0 mb-1">
              <div class="progress-bar bg-white" role="progressbar" style="width: 60%" aria-valuenow="60"
                aria-valuemin="0" aria-valuemax="100"></div>
            </div>
            <div class="d-flex justify-content-between">
              <span class="text-white text-capitalize">Sales of this year</span>
              <span class="text-white text-capitalize">60%</span>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-6 col-xl-3">
        <div class="card card-default bg-info">
          <div class="card-header">
            <h2 class="text-white">$8930</h2>
            <p class="flex-basis-100 text-white">Monthly Revenue</p>
          </div>
          <div class="card-body">
            <div class="progress progress-sm progress-white rounded-0 mb-1">
              <div class="progress-bar bg-white" role="progressbar" style="width: 80%" aria-valuenow="80"
                aria-valuemin="0" aria-valuemax="100"></div>
            </div>
            <div class="d-flex justify-content-between">
              <span class="text-white text-capitalize">Revenew Reached</span>
              <span class="text-white text-capitalize">80%</span>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<hr>

<!-- Status -->
<div class="card card-default bg-transparent border-0 mt-6 mb-0">
  <div class="card-header p-0">
    <h2>Status</h2>

    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-widget-icon-1" role="button"
      aria-expanded="false" aria-controls="collapse-widget-icon-1"> </a>


  </div>
  <div class="card-body px-0 pb-0">
    <div class="collapse" id="collapse-widget-icon-1">
      <pre class="language-html mb-4">
<code >
&lt;div class="row">
&lt;!-- Frist box -->
  &lt;div class="col-xl-3 col-md-6">
    &lt;div class="card card-default">
      &lt;div class="d-flex p-5">
        &lt;div class="icon-md bg-secondary rounded-circle mr-3">
          &lt;i class="mdi mdi-account-plus-outline">&lt;/i>
        &lt;/div>
        &lt;div class="text-left">
          &lt;span class="h2 d-block">890&lt;/span>
          &lt;p>New Users&lt;/p>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;!-- Second box -->
  &lt;div class="col-xl-3 col-md-6">
    &lt;div class="card card-default">
      &lt;div class="d-flex p-5">
        &lt;div class="icon-md bg-success rounded-circle mr-3">
          &lt;i class="mdi mdi-table-edit">&lt;/i>
        &lt;/div>
        &lt;div class="text-left">
          &lt;span class="h2 d-block">350&lt;/span>
          &lt;p>Order Placed&lt;/p>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;!-- Third box -->
  &lt;div class="col-xl-3 col-md-6">
    &lt;div class="card card-default">
      &lt;div class="d-flex p-5">
        &lt;div class="icon-md bg-primary rounded-circle mr-3">
          &lt;i class="mdi mdi-content-save-edit-outline">&lt;/i>
        &lt;/div>
        &lt;div class="text-left">
          &lt;span class="h2 d-block">1360&lt;/span>
          &lt;p>Total Sales&lt;/p>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;!-- Fourth box -->
  &lt;div class="col-xl-3 col-md-6">
    &lt;div class="card card-default">
      &lt;div class="d-flex p-5">
        &lt;div class="icon-md bg-info rounded-circle mr-3">
          &lt;i class="mdi mdi-bell">&lt;/i>
        &lt;/div>
        &lt;div class="text-left">
          &lt;span class="h2 d-block">$8930&lt;/span>
          &lt;p>Monthly Revenue&lt;/p>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>
&lt;/div>
</code>
      </pre>
    </div>

    <div class="row">
      <div class="col-xl-3 col-md-6">
        <div class="card card-default">
          <div class="d-flex p-5">
            <div class="icon-md bg-secondary rounded-circle mr-3">
              <i class="mdi mdi-account-plus-outline"></i>
            </div>
            <div class="text-left">
              <span class="h2 d-block">890</span>
              <p>New Users</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-md-6">
        <div class="card card-default">
          <div class="d-flex p-5">
            <div class="icon-md bg-success rounded-circle mr-3">
              <i class="mdi mdi-table-edit"></i>
            </div>
            <div class="text-left">
              <span class="h2 d-block">350</span>
              <p>Order Placed</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-md-6">
        <div class="card card-default">
          <div class="d-flex p-5">
            <div class="icon-md bg-primary rounded-circle mr-3">
              <i class="mdi mdi-content-save-edit-outline"></i>
            </div>
            <div class="text-left">
              <span class="h2 d-block">1360</span>
              <p>Total Sales</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-md-6">
        <div class="card card-default">
          <div class="d-flex p-5">
            <div class="icon-md bg-info rounded-circle mr-3">
              <i class="mdi mdi-bell"></i>
            </div>
            <div class="text-left">
              <span class="h2 d-block">$8930</span>
              <p>Monthly Revenue</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<hr>

<!-- Status with Background -->
<div class="card card-default bg-transparent border-0 mt-6 mb-0">
  <div class="card-header p-0">
    <h2>Status with Background</h2>

    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-status-with-bg" role="button"
      aria-expanded="false" aria-controls="collapse-status-with-bg"> </a>


  </div>
  <div class="card-body px-0 pb-0">
    <div class="collapse" id="collapse-status-with-bg">
      <pre class="language-html mb-4">
<code >
&lt;div class="row">
  &lt;!-- Frist box -->
  &lt;div class="col-xl-3 col-md-6">
    &lt;div class="card card-default bg-secondary">
      &lt;div class="d-flex p-5">
        &lt;div class="icon-md bg-white rounded-circle mr-3">
          &lt;i class="mdi mdi-account-plus-outline text-secondary">&lt;/i>
        &lt;/div>
        &lt;div class="text-left">
          &lt;span class="h2 d-block text-white">890&lt;/span>
          &lt;p class="text-white">New Users&lt;/p>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;!-- Second box -->
  &lt;div class="col-xl-3 col-md-6">
    &lt;div class="card card-default bg-success">
      &lt;div class="d-flex p-5">
        &lt;div class="icon-md bg-white rounded-circle mr-3">
          &lt;i class="mdi mdi-table-edit text-success">&lt;/i>
        &lt;/div>
        &lt;div class="text-left">
          &lt;span class="h2 d-block text-white">350&lt;/span>
          &lt;p class="text-white">Order Placed&lt;/p>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;!-- Third box -->
  &lt;div class="col-xl-3 col-md-6">
    &lt;div class="card card-default bg-primary">
      &lt;div class="d-flex p-5">
        &lt;div class="icon-md bg-white rounded-circle mr-3">
          &lt;i class="mdi mdi-content-save-edit-outline text-primary">&lt;/i>
        &lt;/div>
        &lt;div class="text-left">
          &lt;span class="h2 d-block text-white">1360&lt;/span>
          &lt;p class="text-white">Total Sales&lt;/p>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;!-- Fourth box -->
  &lt;div class="col-xl-3 col-md-6">
    &lt;div class="card card-default bg-info">
      &lt;div class="d-flex p-5">
        &lt;div class="icon-md bg-white rounded-circle mr-3">
          &lt;i class="mdi mdi-bell text-info">&lt;/i>
        &lt;/div>
        &lt;div class="text-left">
          &lt;span class="h2 d-block text-white">$8930&lt;/span>
          &lt;p class="text-white">Monthly Revenue&lt;/p>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>
&lt;/div>
</code>
      </pre>
    </div>

    <div class="row">
      <div class="col-xl-3 col-md-6">
        <div class="card card-default bg-secondary">
          <div class="d-flex p-5">
            <div class="icon-md bg-white rounded-circle mr-3">
              <i class="mdi mdi-account-plus-outline text-secondary"></i>
            </div>
            <div class="text-left">
              <span class="h2 d-block text-white">890</span>
              <p class="text-white">New Users</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-md-6">
        <div class="card card-default bg-success">
          <div class="d-flex p-5">
            <div class="icon-md bg-white rounded-circle mr-3">
              <i class="mdi mdi-table-edit text-success"></i>
            </div>
            <div class="text-left">
              <span class="h2 d-block text-white">350</span>
              <p class="text-white">Order Placed</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-md-6">
        <div class="card card-default bg-primary">
          <div class="d-flex p-5">
            <div class="icon-md bg-white rounded-circle mr-3">
              <i class="mdi mdi-content-save-edit-outline text-primary"></i>
            </div>
            <div class="text-left">
              <span class="h2 d-block text-white">1360</span>
              <p class="text-white">Total Sales</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-md-6">
        <div class="card card-default bg-info">
          <div class="d-flex p-5">
            <div class="icon-md bg-white rounded-circle mr-3">
              <i class="mdi mdi-bell text-info"></i>
            </div>
            <div class="text-left">
              <span class="h2 d-block text-white">$8930</span>
              <p class="text-white">Monthly Revenue</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<hr>

<!-- Status Style 2 -->
<div class="card card-default bg-transparent border-0 mt-6 mb-0">
  <div class="card-header p-0">
    <h2>Status Style 2 </h2>

    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-widget-icon-3" role="button"
      aria-expanded="false" aria-controls="collapse-widget-icon-3"> </a>


  </div>
  <div class="card-body px-0 pb-0">
    <div class="collapse" id="collapse-widget-icon-3">
      <pre class="language-html mb-4">
<code >
&lt;div class="row">
&lt;!-- Frist box -->
  &lt;div class="col-xl-3 col-md-6">
    &lt;div class="card card-default">
      &lt;div class="d-flex p-5 justify-content-between">
        &lt;div class="icon-md bg-secondary rounded-circle mr-3">
          &lt;i class="mdi mdi-account-plus-outline">&lt;/i>
        &lt;/div>
        &lt;div class="text-right">
          &lt;span class="h2 d-block">890&lt;/span>
          &lt;p>New Users&lt;/p>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;!-- Second box -->
  &lt;div class="col-xl-3 col-md-6">
    &lt;div class="card card-default">
      &lt;div class="d-flex p-5 justify-content-between">
        &lt;div class="icon-md bg-success rounded-circle mr-3">
          &lt;i class="mdi mdi-table-edit">&lt;/i>
        &lt;/div>
        &lt;div class="text-right">
          &lt;span class="h2 d-block">350&lt;/span>
          &lt;p>Order Placed&lt;/p>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;!-- Third box -->
  &lt;div class="col-xl-3 col-md-6">
    &lt;div class="card card-default">
      &lt;div class="d-flex p-5 justify-content-between">
        &lt;div class="icon-md bg-primary rounded-circle mr-3">
          &lt;i class="mdi mdi-content-save-edit-outline">&lt;/i>
        &lt;/div>
        &lt;div class="text-right">
          &lt;span class="h2 d-block">1360&lt;/span>
          &lt;p>Total Sales&lt;/p>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;!-- Fourth box -->
  &lt;div class="col-xl-3 col-md-6">
    &lt;div class="card card-default">
      &lt;div class="d-flex p-5 justify-content-between">
        &lt;div class="icon-md bg-info rounded-circle mr-3">
          &lt;i class="mdi mdi-bell">&lt;/i>
        &lt;/div>
        &lt;div class="text-right">
          &lt;span class="h2 d-block">$8930&lt;/span>
          &lt;p>Monthly Revenue&lt;/p>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>
&lt;/div>
</code>
      </pre>
    </div>

    <div class="row">
      <div class="col-xl-3 col-md-6">
        <div class="card card-default">
          <div class="d-flex p-5 justify-content-between">
            <div class="icon-md bg-secondary rounded-circle mr-3">
              <i class="mdi mdi-account-plus-outline"></i>
            </div>
            <div class="text-right">
              <span class="h2 d-block">890</span>
              <p>New Users</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-md-6">
        <div class="card card-default">
          <div class="d-flex p-5 justify-content-between">
            <div class="icon-md bg-success rounded-circle mr-3">
              <i class="mdi mdi-table-edit"></i>
            </div>
            <div class="text-right">
              <span class="h2 d-block">350</span>
              <p>Order Placed</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-md-6">
        <div class="card card-default">
          <div class="d-flex p-5 justify-content-between">
            <div class="icon-md bg-primary rounded-circle mr-3">
              <i class="mdi mdi-content-save-edit-outline"></i>
            </div>
            <div class="text-right">
              <span class="h2 d-block">1360</span>
              <p>Total Sales</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-md-6">
        <div class="card card-default">
          <div class="d-flex p-5 justify-content-between">
            <div class="icon-md bg-info rounded-circle mr-3">
              <i class="mdi mdi-bell"></i>
            </div>
            <div class="text-right">
              <span class="h2 d-block">$8930</span>
              <p>Monthly Revenue</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<hr>

<!--  Status Style 2 with Background -->
<div class="card card-default bg-transparent border-0 mt-6 mb-0">
  <div class="card-header p-0">
    <h2> Status Style 2 with Background</h2>

    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-status-with-bg2" role="button"
      aria-expanded="false" aria-controls="collapse-status-with-bg2"> </a>


  </div>
  <div class="card-body px-0 pb-0">
    <div class="collapse" id="collapse-status-with-bg2">
      <pre class="language-html mb-4">
<code >
&lt;div class="row">
  &lt;!-- Frist box -->
  &lt;div class="col-xl-3 col-md-6">
    &lt;div class="card card-default bg-secondary">
      &lt;div class="d-flex p-5 justify-content-between">
        &lt;div class="icon-md bg-white rounded-circle mr-3">
          &lt;i class="mdi mdi-account-plus-outline text-secondary">&lt;/i>
        &lt;/div>
        &lt;div class="text-right">
          &lt;span class="h2 d-block text-white">890&lt;/span>
          &lt;p class="text-white">New Users&lt;/p>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;!-- Second box -->
  &lt;div class="col-xl-3 col-md-6">
    &lt;div class="card card-default bg-success">
      &lt;div class="d-flex p-5 justify-content-between">
        &lt;div class="icon-md bg-white rounded-circle mr-3">
          &lt;i class="mdi mdi-table-edit text-success">&lt;/i>
        &lt;/div>
        &lt;div class="text-right">
          &lt;span class="h2 d-block text-white">350&lt;/span>
          &lt;p class="text-white">Order Placed&lt;/p>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;!-- Third box -->
  &lt;div class="col-xl-3 col-md-6">
    &lt;div class="card card-default bg-primary">
      &lt;div class="d-flex p-5 justify-content-between">
        &lt;div class="icon-md bg-white rounded-circle mr-3">
          &lt;i class="mdi mdi-content-save-edit-outline text-primary">&lt;/i>
        &lt;/div>
        &lt;div class="text-right">
          &lt;span class="h2 d-block text-white">1360&lt;/span>
          &lt;p class="text-white">Total Sales&lt;/p>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;!-- Fourth box -->
  &lt;div class="col-xl-3 col-md-6">
    &lt;div class="card card-default bg-info">
      &lt;div class="d-flex p-5 justify-content-between">
        &lt;div class="icon-md bg-white rounded-circle mr-3">
          &lt;i class="mdi mdi-bell text-info">&lt;/i>
        &lt;/div>
        &lt;div class="text-right">
          &lt;span class="h2 d-block text-white">$8930&lt;/span>
          &lt;p class="text-white">Monthly Revenue&lt;/p>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>
&lt;/div>
</code>
      </pre>
    </div>

    <div class="row">
      <div class="col-xl-3 col-md-6">
        <div class="card card-default bg-secondary">
          <div class="d-flex p-5 justify-content-between">
            <div class="icon-md bg-white rounded-circle mr-3">
              <i class="mdi mdi-account-plus-outline text-secondary"></i>
            </div>
            <div class="text-right">
              <span class="h2 d-block text-white">890</span>
              <p class="text-white">New Users</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-md-6">
        <div class="card card-default bg-success">
          <div class="d-flex p-5 justify-content-between">
            <div class="icon-md bg-white rounded-circle mr-3">
              <i class="mdi mdi-table-edit text-success"></i>
            </div>
            <div class="text-right">
              <span class="h2 d-block text-white">350</span>
              <p class="text-white">Order Placed</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-md-6">
        <div class="card card-default bg-primary">
          <div class="d-flex p-5 justify-content-between">
            <div class="icon-md bg-white rounded-circle mr-3">
              <i class="mdi mdi-content-save-edit-outline text-primary"></i>
            </div>
            <div class="text-right">
              <span class="h2 d-block text-white">1360</span>
              <p class="text-white">Total Sales</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-md-6">
        <div class="card card-default bg-info">
          <div class="d-flex p-5 justify-content-between">
            <div class="icon-md bg-white rounded-circle mr-3">
              <i class="mdi mdi-bell text-info"></i>
            </div>
            <div class="text-right">
              <span class="h2 d-block text-white">$8930</span>
              <p class="text-white">Monthly Revenue</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<hr>

<!-- Status Style 3 -->
<div class="card card-default bg-transparent border-0 mt-6 mb-0">
  <div class="card-header p-0">
    <h2>Status Style 3</h2>

    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-widget-icon-4" role="button"
      aria-expanded="false" aria-controls="collapse-widget-icon-4"> </a>


  </div>
  <div class="card-body px-0 pb-0">
    <div class="collapse" id="collapse-widget-icon-4">
      <pre class="language-html mb-4">
<code >
&lt;div class="row">

  &lt;!-- First box -->
  &lt;div class="col-xl-3 col-md-6">
    &lt;div class="card card-default">
      &lt;div class="d-flex p-5 align-items-center flex-column">
        &lt;div class="icon-md bg-secondary rounded-circle mb-2">
          &lt;i class="mdi mdi-account-plus-outline">&lt;/i>
        &lt;/div>
        &lt;div class="text-center">
          &lt;span class="h2 d-block">890&lt;/span>
          &lt;p>New Users&lt;/p>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;!-- Second box -->
  &lt;div class="col-xl-3 col-md-6">
    &lt;div class="card card-default">
      &lt;div class="d-flex p-5 align-items-center flex-column">
        &lt;div class="icon-md bg-success rounded-circle mb-2">
          &lt;i class="mdi mdi-table-edit">&lt;/i>
        &lt;/div>
        &lt;div class="text-center">
          &lt;span class="h2 d-block">350&lt;/span>
          &lt;p>Order Placed&lt;/p>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;!-- Third box -->
  &lt;div class="col-xl-3 col-md-6">
    &lt;div class="card card-default">
      &lt;div class="d-flex p-5 align-items-center flex-column">
        &lt;div class="icon-md bg-primary rounded-circle mb-2">
          &lt;i class="mdi mdi-content-save-edit-outline">&lt;/i>
        &lt;/div>
        &lt;div class="text-center">
          &lt;span class="h2 d-block">1360&lt;/span>
          &lt;p>Total Sales&lt;/p>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;!-- Fourth box -->
  &lt;div class="col-xl-3 col-md-6">
    &lt;div class="card card-default">
      &lt;div class="d-flex p-5 align-items-center flex-column">
        &lt;div class="icon-md bg-info rounded-circle mb-2">
          &lt;i class="mdi mdi-bell">&lt;/i>
        &lt;/div>
        &lt;div class="text-center">
          &lt;span class="h2 d-block">$8930&lt;/span>
          &lt;p>Monthly Revenue&lt;/p>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>
&lt;/div>
</code>
      </pre>
    </div>

    <div class="row">
      <div class="col-xl-3 col-md-6">
        <div class="card card-default">
          <div class="d-flex p-5 align-items-center flex-column">
            <div class="icon-md bg-secondary rounded-circle mb-2">
              <i class="mdi mdi-account-plus-outline"></i>
            </div>
            <div class="text-center">
              <span class="h2 d-block">890</span>
              <p>New Users</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-md-6">
        <div class="card card-default">
          <div class="d-flex p-5 align-items-center flex-column">
            <div class="icon-md bg-success rounded-circle mb-2">
              <i class="mdi mdi-table-edit"></i>
            </div>
            <div class="text-center">
              <span class="h2 d-block">350</span>
              <p>Order Placed</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-md-6">
        <div class="card card-default">
          <div class="d-flex p-5 align-items-center flex-column">
            <div class="icon-md bg-primary rounded-circle mb-2">
              <i class="mdi mdi-content-save-edit-outline"></i>
            </div>
            <div class="text-center">
              <span class="h2 d-block">1360</span>
              <p>Total Sales</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-md-6">
        <div class="card card-default">
          <div class="d-flex p-5 align-items-center flex-column">
            <div class="icon-md bg-info rounded-circle mb-2">
              <i class="mdi mdi-bell"></i>
            </div>
            <div class="text-center">
              <span class="h2 d-block">$8930</span>
              <p>Monthly Revenue</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<hr>

<!-- Status Style 3 with Background -->
<div class="card card-default bg-transparent border-0 mt-6 mb-0">
  <div class="card-header p-0">
    <h2>Status Style 3 with Background</h2>

    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-status-with-bg3" role="button"
      aria-expanded="false" aria-controls="collapse-status-with-bg3"> </a>


  </div>
  <div class="card-body px-0 pb-0">
    <div class="collapse" id="collapse-status-with-bg3">
      <pre class="language-html mb-4">
<code >
&lt;div class="row">

  &lt;!-- First Inbox -->
  &lt;div class="col-xl-3 col-md-6">
    &lt;div class="card card-default bg-secondary">
      &lt;div class="d-flex p-5 align-items-center flex-column">
        &lt;div class="icon-md bg-white rounded-circle mb-2">
          &lt;i class="mdi mdi-account-plus-outline text-secondary">&lt;/i>
        &lt;/div>
        &lt;div class="text-center">
          &lt;span class="h2 d-block text-white">890&lt;/span>
          &lt;p class="text-white">New Users&lt;/p>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;!-- Second Inbox -->
  &lt;div class="col-xl-3 col-md-6">
    &lt;div class="card card-default bg-success">
      &lt;div class="d-flex p-5 align-items-center flex-column">
        &lt;div class="icon-md bg-white rounded-circle mb-2">
          &lt;i class="mdi mdi-table-edit text-success">&lt;/i>
        &lt;/div>
        &lt;div class="text-center">
          &lt;span class="h2 d-block text-white">350&lt;/span>
          &lt;p class="text-white">Order Placed&lt;/p>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;!-- Third Inbox -->
  &lt;div class="col-xl-3 col-md-6">
    &lt;div class="card card-default bg-primary">
      &lt;div class="d-flex p-5 align-items-center flex-column">
        &lt;div class="icon-md bg-white rounded-circle mb-2">
          &lt;i class="mdi mdi-content-save-edit-outline text-primary">&lt;/i>
        &lt;/div>
        &lt;div class="text-center">
          &lt;span class="h2 d-block text-white">1360&lt;/span>
          &lt;p class="text-white">Total Sales&lt;/p>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;!-- Fourth Inbox -->
  &lt;div class="col-xl-3 col-md-6">
    &lt;div class="card card-default bg-info">
      &lt;div class="d-flex p-5 align-items-center flex-column">
        &lt;div class="icon-md bg-white rounded-circle mb-2">
          &lt;i class="mdi mdi-bell text-info">&lt;/i>
        &lt;/div>
        &lt;div class="text-center">
          &lt;span class="h2 d-block text-white">$8930&lt;/span>
          &lt;p class="text-white">Monthly Revenue&lt;/p>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>
&lt;/div>
</code>
      </pre>
    </div>

    <div class="row">
      <div class="col-xl-3 col-md-6">
        <div class="card card-default bg-secondary">
          <div class="d-flex p-5 align-items-center flex-column">
            <div class="icon-md bg-white rounded-circle mb-2">
              <i class="mdi mdi-account-plus-outline text-secondary"></i>
            </div>
            <div class="text-center">
              <span class="h2 d-block text-white">890</span>
              <p class="text-white">New Users</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-md-6">
        <div class="card card-default bg-success">
          <div class="d-flex p-5 align-items-center flex-column">
            <div class="icon-md bg-white rounded-circle mb-2">
              <i class="mdi mdi-table-edit text-success"></i>
            </div>
            <div class="text-center">
              <span class="h2 d-block text-white">350</span>
              <p class="text-white">Order Placed</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-md-6">
        <div class="card card-default bg-primary">
          <div class="d-flex p-5 align-items-center flex-column">
            <div class="icon-md bg-white rounded-circle mb-2">
              <i class="mdi mdi-content-save-edit-outline text-primary"></i>
            </div>
            <div class="text-center">
              <span class="h2 d-block text-white">1360</span>
              <p class="text-white">Total Sales</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-md-6">
        <div class="card card-default bg-info">
          <div class="d-flex p-5 align-items-center flex-column">
            <div class="icon-md bg-white rounded-circle mb-2">
              <i class="mdi mdi-bell text-info"></i>
            </div>
            <div class="text-center">
              <span class="h2 d-block text-white">$8930</span>
              <p class="text-white">Monthly Revenue</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="row">
  <div class="col-xl-4">
    <!-- Chat -->
    <div class="card card-default chat">
      <div class="card-header">
        <h2>Selena Wagner</h2>
        <div class="dropdown dropdown-chat-state">
          <button class="dropdown-toggle btn btn-primary btn-rounded-circle" type="button" id="dropdownMenuButton"
            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
            <i class="mdi mdi-account-alert"></i>
          </button>
          <ul class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuButton">
            <li>
              <a href="#" class="user-link">
                <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/user/user-sm-01.jpg" alt="User Image">
                <span class="username">anna patuary
                  <span class="badge badge-secondary">18</span>
                </span>
                <span class="state active">
                  <i class="mdi mdi-circle-medium"></i>
                </span>
              </a>
            </li>
            <li>
              <a href="#" class="user-link">
                <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/user/user-sm-02.jpg" alt="User Image">
                <span class="username">riman Ghose
                  <span class="badge badge-secondary">18</span>
                </span>
                <span class="state">
                  1hrs
                </span>
              </a>
            </li>
            <li>
              <a href="#" class="user-link">
                <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/user/user-sm-03.jpg" alt="User Image">
                <span class="username">riman Ghose
                  <span class="badge badge-secondary">18</span>
                </span>
                <span class="state">
                  1hrs
                </span>
              </a>
            </li>
            <li>
              <a href="#" class="user-link">
                <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/user/user-sm-04.jpg" alt="User Image">
                <span class="username">riman Ghose
                  <span class="badge badge-secondary">18</span>
                </span>
                <span class="state">
                  1hrs
                </span>
              </a>
            </li>
            <li>
              <a href="#" class="user-link">
                <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/user/user-sm-05.jpg" alt="User Image">
                <span class="username">riman Ghose</span>
                <span class="state">15min</span>
              </a>
            </li>
          </ul>
        </div>
      </div>
      <div class="card-body pb-0" data-simplebar style="height: 387px;">
        <!-- Media Chat Left -->
        <div class="media media-chat">
          <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/user/user-sm-01.jpg" class="rounded-circle" alt="Avata Image">
          <div class="media-body">
            <div class="text-content">
              <span class="message">Hello my name is anna.</span>
              <time class="time">5 mins ago</time>
            </div>
          </div>
        </div>

        <!-- Media Chat Right -->
        <div class="media media-chat media-chat-right">
          <div class="media-body">
            <div class="text-content">
              <span class="message">Hello i am Riman.</span>
              <time class="time">4 mins ago</time>
            </div>
            <div class="text-content">
              <span class="message">I want to know about yourself</span>
              <time class="time">3 mins ago</time>
            </div>
          </div>
          <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/user/user-sm-02.jpg" class="rounded-circle" alt="Avata Image">
        </div>

        <!-- Media Chat Left -->
        <div class="media media-chat">
          <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/user/user-sm-01.jpg" class="rounded-circle" alt="Avata Image">
          <div class="media-body">
            <div class="text-content">
              <span class="message">Its had resolving otherwise she contented therefore.</span>
              <time class="time">1 mins ago</time>
            </div>
          </div>
        </div>
      </div>
      <div class="chat-footer">
        <form>
          <div class="input-group input-group-chat">
            <div class="input-group-prepend">
              <span class="emoticon-icon mdi mdi-emoticon-happy-outline"></span>
            </div>
            <input type="text" class="form-control" aria-label="Text input with dropdown button">
          </div>
        </form>
      </div>
    </div>
  </div>
  <div class="col-xl-4">
    <!-- Notifications -->
    <div class="card card-default">
      <div class="card-header">
        <h2>Notifications</h2>
      </div>

      <div class="card-body">
        <ul class="list-group">
          <li class="list-group-item list-group-item-action">
            <div class="media media-sm mb-0">
              <div class="media-sm-wrapper bg-primary">
                <i class="mdi mdi-star-outline"></i>
              </div>
              <div class="media-body">
                <span class="title">The stars are twinkling.</span>
                <p>Extremity sweetness difficult behaviour he of. On disposal of as landlord horrible. Afraid at highly months
                  do things
                  on at.</p>
              </div>
            </div>
          </li>
          <li class="list-group-item list-group-item-action">
            <div class="media media-sm mb-0">
              <div class="media-sm-wrapper bg-success">
                <i class="mdi mdi-pencil"></i>
              </div>
              <div class="media-body">
                <span class="title">This is a Japanese doll.</span>
                <p>Marianne or husbands if at stronger ye. Considered is as middletons uncommonly. Promotion perfectly ye
                  consisted so.
                </p>
              </div>
            </div>
          </li>
          <li class="list-group-item list-group-item-action">
            <div class="media media-sm mb-0">
              <div class="media-sm-wrapper bg-danger">
                <i class="mdi mdi-square-edit-outline"></i>
              </div>
              <div class="media-body">
                <span class="title">Support Ticket</span>
                <p>Unpleasant nor diminution excellence apartments imprudence the met new. Draw part them he an to he roof only.
                  Music
                  leave say doors him.</p>
              </div>
            </div>
          </li>
          <li class="list-group-item list-group-item-action">
            <div class="media media-sm mb-0">
              <div class="media-sm-wrapper bg-info">
                <i class="mdi mdi-diamond-outline"></i>
              </div>
              <div class="media-body">
                <span class="title">New Order</span>
                <p>Farther related bed and passage comfort civilly. Dashwoods see frankness objection abilities the. As hastened
                  oh
                  produced prospect formerly up am.</p>
              </div>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>
  <div class="col-xl-4">
    <!-- To Do list -->
    <div class="card card-default todo-table pb-1" id="todo">
      <div class="card-header">
        <h2>To Do List</h2>
        <a class="btn btn-primary btn-pill" id="add-task" href="#" role="button"> Add task </a>
      </div>
      <div class="card-body" data-simplebar style="height: 451px;">
        <div class="todo-single-item d-none" id="todo-input">
          <form>
            <div class="form-group">
              <input type="text" class="form-control" placeholder="Enter Todo" autofocus>
            </div>
          </form>
        </div>
        <div class="todo-list" id="todo-list">
          <div class="todo-single-item d-flex flex-row justify-content-between finished">
            <i class="mdi"></i>
            <span>Finish Dashboard UI Kit update</span>
            <span class="badge badge-primary">Finished</span>
          </div>
          <div class="todo-single-item d-flex flex-row justify-content-between current">
            <i class="mdi"></i>
            <span>Create new prototype for the landing page</span>
            <span class="badge badge-primary">Today</span>
          </div>
          <div class="todo-single-item d-flex flex-row justify-content-between ">
            <i class="mdi"></i>
            <span> Add new Google Analytics code to all main files </span>
            <span class="badge badge-danger">Yesterday</span>
          </div>

          <div class="todo-single-item d-flex flex-row justify-content-between ">
            <i class="mdi"></i>
            <span>Update parallax scroll on team page</span>
            <span class="badge badge-success">Dec 15, 2018</span>
          </div>

          <div class="todo-single-item d-flex flex-row justify-content-between ">
            <i class="mdi"></i>
            <span>Update parallax scroll on team page</span>
            <span class="badge badge-success">Dec 15, 2018</span>
          </div>
          <div class="todo-single-item d-flex flex-row justify-content-between ">
            <i class="mdi"></i>
            <span>Create online customer list book</span>
            <span class="badge badge-success">Dec 15, 2018</span>
          </div>
          <div class="todo-single-item d-flex flex-row justify-content-between ">
            <i class="mdi"></i>
            <span>Lorem ipsum dolor sit amet, consectetur.</span>
            <span class="badge badge-success">Dec 15, 2018</span>
          </div>

          <div class="todo-single-item d-flex flex-row justify-content-between">
            <i class="mdi"></i>
            <span>Update parallax scroll on team page</span>
            <span class="badge badge-success">Dec 15, 2018</span>
          </div>

          <div class="todo-single-item d-flex flex-row justify-content-between">
            <i class="mdi"></i>
            <span>Update parallax scroll on team page</span>
            <span class="badge badge-success">Dec 15, 2018</span>
          </div>

        </div>
      </div>
      <div class="mt-3"></div>
    </div>
  </div>
</div>


<div class="row">
  <div class="col-xl-8">
                    <!-- Sales by Product -->
                    <div class="card card-default">
                      <div class="card-header align-items-center">
                        <h2 class="">Sales by Product</h2>
                        <a href="#" class="btn btn-primary btn-pill" data-toggle="modal" data-target="#modal-stock">Add Stock</a>
                      </div>
                      <div class="card-body">
                        <div class="tab-content">
                          <table id="product-sale" class="table table-product " style="width:100%">
                            <thead>
                              <tr>
                                <th>Product Name</th>
                                <th>Unit</th>
                                <th>Amount</th>
                                <th>%sold</th>
                                <th class="th-width-250"></th>
                              </tr>
                            </thead>
                            <tbody>

                              <tr>
                                <td>Coach Swagger</td>
                                <td>134</td>
                                <td>$24541</td>
                                <td>35.28%</td>
                                <td>
                                  <div class="progress progress-md rounded-0">
                                    <div class="progress-bar" role="progressbar" style="width: 70%" aria-valuenow="70%" aria-valuemin="0" aria-valuemax="100"></div>
                                  </div>
                                </td>
                              </tr>

                              <tr>
                                <td>Toddler Shoes</td>
                                <td>119</td>
                                <td>$20225</td>
                                <td>27.05%</td>
                                <td>
                                  <div class="progress progress-md rounded-0">
                                    <div class="progress-bar" role="progressbar" style="width: 55%" aria-valuenow="55%" aria-valuemin="0" aria-valuemax="100"></div>
                                  </div>
                                </td>
                              </tr>

                              <tr>
                                <td>Hat Black Suits</td>
                                <td>101</td>
                                <td>$17,290</td>
                                <td>20.25%</td>
                                <td>
                                  <div class="progress progress-md rounded-0">
                                    <div class="progress-bar" role="progressbar" style="width: 45%" aria-valuenow="45%" aria-valuemin="0" aria-valuemax="100"></div>
                                  </div>
                                </td>
                              </tr>

                              <tr>
                                <td>Backpack Gents</td>
                                <td>59</td>
                                <td>$1150</td>
                                <td>12.50%</td>
                                <td>
                                  <div class="progress progress-md rounded-0">
                                    <div class="progress-bar" role="progressbar" style="width: 25%" aria-valuenow="25%" aria-valuemin="0" aria-valuemax="100"></div>
                                  </div>
                                </td>
                              </tr>

                              <tr>
                                <td>Speed 500 Ignite</td>
                                <td>25</td>
                                <td>$590</td>
                                <td>02.10%</td>
                                <td>
                                  <div class="progress progress-md rounded-0">
                                    <div class="progress-bar" role="progressbar" style="width: 10%" aria-valuenow="10%" aria-valuemin="0" aria-valuemax="100"></div>
                                  </div>
                                </td>
                              </tr>

                              <tr>
                                <td>Earphone & Headphone</td>
                                <td>23</td>
                                <td>$450</td>
                                <td>02%</td>
                                <td>
                                  <div class="progress progress-md rounded-0">
                                    <div class="progress-bar" role="progressbar" style="width: 8%" aria-valuenow="8%" aria-valuemin="0"
                                      aria-valuemax="100"></div>
                                  </div>
                                </td>
                              </tr>

                              <tr>
                                <td>Gucci Watch</td>
                                <td>32</td>
                                <td>$554</td>
                                <td>8%</td>
                                <td>
                                  <div class="progress progress-md rounded-0">
                                    <div class="progress-bar" role="progressbar" style="width: 8%" aria-valuenow="8%" aria-valuemin="0"
                                      aria-valuemax="100"></div>
                                  </div>
                                </td>
                              </tr>
                            </tbody>
                          </table>
                        </div>
                      </div>
                    </div>
</div>
  <div class="col-xl-4">
                    <!-- Page Views  -->
                    <div class="card card-default" id="page-views">
                      <div class="card-header">
                        <h2>Page Views</h2>
                      </div>
                      <div class="card-body py-0" data-simplebar style="height: 392px;">
                        <table class="table table-borderless table-thead-border">
                          <thead>
                            <tr>
                              <th>Page</th>
                              <th class="text-right px-3">Page Views</th>
                              <th class="text-right">Avg Time</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td class="text-primary"><a class="link" href="analytics.jsp">/analytics.html</a></td>
                              <td class="text-right px-3">521</td>
                              <td class="text-right">2m:14s</td>
                            </tr>
                            <tr>
                              <td class="text-primary"><a class="link" href="email-inbox.jsp">/email-inbox.html</a></td>
                              <td class="text-right px-3">356</td>
                              <td class="text-right">2m:23s</td>
                            </tr>
                            <tr>
                              <td class="text-primary"><a class="link" href="email-compose.jsp">/email-compose.html</a></td>
                              <td class="text-right px-3">254</td>
                              <td class="text-right">2m:2s</td>
                            </tr>
                            <tr>
                              <td class="text-primary"><a class="link" href="charts-chartjs.html">/charts-chartjs.html</a></td>
                              <td class="text-right px-3">126</td>
                              <td class="text-right">1m:15s</td>
                            </tr>
                            <tr>
                              <td class="text-primary"><a class="link" href="profile.html">/profile.html</a></td>
                              <td class="text-right px-3">50</td>
                              <td class="text-right">1m:7s</td>
                            </tr>
                            <tr>
                              <td class="text-primary"><a class="link" href="general-widgets.html">/general-widgets.html</a></td>
                              <td class="text-right px-3">50</td>
                              <td class="text-right">2m:35s</td>
                            </tr>
                            <tr>
                              <td class="text-primary"><a class="link" href="card.jsp">/card.html</a></td>
                              <td class="text-right px-3">590</td>
                              <td class="text-right">5m:55s</td>
                            </tr>
                            <tr>
                              <td class="text-primary"><a class="link" href="email-inbox.jsp">/email-inbox.html</a></td>
                              <td class="text-right px-3">29</td>
                              <td class="text-right">8m:5s</td>
                            </tr>
                          </tbody>
                        </table>
                      </div>
                      <div class="card-footer bg-white py-4">
                        <a href="#" class="text-uppercase">Audience Overview</a>
                      </div>
                    </div>
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
                    
                    
                    <script src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/js/mono.js"></script>
                    <script src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/js/chart.js"></script>
                    <script src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/js/map.js"></script>
                    <script src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/js/custom.js"></script>

                    


                    <!--  -->


  </body>
</html>
