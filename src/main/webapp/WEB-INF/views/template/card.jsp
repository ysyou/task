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
                        

                        
                        
                          
                            <li  class="active" >
                              <a class="sidenav-item-link" href="card.html">
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

              <span class="page-title">card</span>

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
    <p>Mono provides a variety of <span class="text-secondary text-capitalize">Bootstrap Card</span> components with a little
      customization that suits its design standards. For more information, please see the official <a
        class="font-weight-bold" href="https://getbootstrap.com/docs/4.3/components/card/card.jsp" target="_blank"> Bootstrap
        documentation.</a></p>
  </div>
</div>

<!-- Basic Examples -->
<div class="card card-default">
  <div class="card-header">
    <h2>Basic Examples</h2>
    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-card-1" role="button"
      aria-expanded="false" aria-controls="collapse-card-1"> </a>


  </div>
  <div class="card-body">
    <div class="collapse" id="collapse-card-1">
      <pre class="language-html mb-4">
<code>

&lt;div class="row">
  &lt;div class="col-lg-6 col-xl-3">
    &lt;div class="card mb-4">
      &lt;img class="card-img-top" src="images/elements/cc1.jpg">
      &lt;div class="card-body">
        &lt;h5 class="card-title ">Card Title&lt;/h5>
        &lt;p class="card-text pb-3">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod tempor &lt;/p>
        &lt;a href="#" class="btn btn-outline-primary btn-pill">Go somewhere&lt;/a>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;div class="col-lg-6 col-xl-3">
    &lt;div class="card mb-4 p-0">
      &lt;h5 class="card-title  pt-4 px-6">Card Title&lt;/h5>
      &lt;div class="card-body">
        &lt;img class="card-img-top mb-4 rounded" src="images/elements/cc1a.jpg">
        &lt;p class="card-text pb-3">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod tempor &lt;/p>
        &lt;a href="#" class="btn btn-link  px-0 mr-3">Go somewhere&lt;/a>
        &lt;a href="#" class="btn btn-link text-success px-0">Go somewhere&lt;/a>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;div class="col-lg-6 col-xl-3">
    &lt;div class="card  mb-4 p-0">
      &lt;h5 class="card-title  pt-4 px-6">Card Title&lt;/h5>
      &lt;div class="card-body">
        &lt;p class="card-text pb-2">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod tempor &lt;/p>
        &lt;a href="#" class="btn btn-outline-primary btn-pill">Card Link&lt;/a>
      &lt;/div>
      &lt;img class="card-img rounded-0" src="images/elements/cc1b.jpg">
    &lt;/div>
  &lt;/div>

  &lt;div class="col-lg-6 col-xl-3">
    &lt;div class="card mb-4">
      &lt;div class="card-body">
        &lt;h5 class="card-title mb-1">Card Title&lt;/h5>
        &lt;p class="pb-3">Sub-heading text&lt;/p>
        &lt;img class="mb-4 card-img" src="images/elements/cc1c.jpg">
        &lt;p class="card-text pb-2">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod tempor &lt;/p>
        &lt;a href="#" class="btn btn-link px-0 text-info mr-3">Card Link&lt;/a>
        &lt;a href="#" class="btn btn-link px-0 text-danger">Card Link&lt;/a>
      &lt;/div>
    &lt;/div>
  &lt;/div>
&lt;/div>

</code>
      </pre>
    </div>
    <div class="row">
      <div class="col-lg-6 col-xl-3">
        <div class="card mb-4">
          <img class="card-img-top" src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/elements/cc1.jpg">
          <div class="card-body">
            <h5 class="card-title ">Card Title</h5>
            <p class="card-text pb-3">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod tempor </p>
            <a href="#" class="btn btn-outline-primary btn-pill">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-lg-6 col-xl-3">
        <div class="card mb-4 p-0">
          <h5 class="card-title  pt-4 px-6">Card Title</h5>
          <div class="card-body">
            <img class="card-img-top mb-4 rounded" src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/elements/cc1a.jpg">

            <p class="card-text pb-3">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod tempor </p>
            <a href="#" class="btn btn-link  px-0 mr-3">Go somewhere</a>
            <a href="#" class="btn btn-link text-success px-0">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-lg-6 col-xl-3">
        <div class="card  mb-4 p-0">
          <h5 class="card-title  pt-4 px-6">Card Title</h5>

          <div class="card-body">
            <p class="card-text pb-2">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod tempor </p>
            <a href="#" class="btn btn-outline-primary btn-pill">Card Link</a>
          </div>
          <img class="card-img rounded-0" src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/elements/cc1b.jpg">
        </div>
      </div>
      <div class="col-lg-6 col-xl-3">
        <div class="card mb-4">
          <div class="card-body">
            <h5 class="card-title mb-1">Card Title</h5>
            <p class="pb-3">Sub-heading text</p>
            <img class="mb-4 card-img" src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/elements/cc1c.jpg">
            <p class="card-text pb-2">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod tempor </p>
            <a href="#" class="btn btn-link px-0 text-info mr-3">Card Link</a>
            <a href="#" class="btn btn-link px-0 text-danger">Card Link</a>
          </div>
        </div>
      </div>
    </div>

  </div>
</div>

<!-- Horizontal Cards -->
<div class="card card-default">
  <div class="card-header">
    <h2>Horizontal Cards</h2>
    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-card-2" role="button"
      aria-expanded="false" aria-controls="collapse-card-2"> </a>


  </div>
  <div class="card-body">
    <div class="collapse" id="collapse-card-2">
      <pre class="language-html mb-4">
<code >
&lt;div class="row">
  &lt;div class="col-xl-6">
    &lt;div class="card mb-3">
      &lt;div class="row no-gutters">
        &lt;div class="col-md-3">
          &lt;img src="images/elements/hc1.jpg" class="rounded-left horizontal-img" alt="Image">
        &lt;/div>
        &lt;div class="col-md-9">
          &lt;div class="card-body">
            &lt;h5 class="card-title pt-2">Card title&lt;/h5>
            &lt;p class="card-text mb-6">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiumod tempor
              incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam quis nostrud exercitation ullamco
              laboris nisi ut aliquip ex ea commodo consequat.&lt;/p>
            &lt;a href="#" class="btn btn-outline-primary">go somewhere&lt;/a>
          &lt;/div>
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;div class="col-xl-6">
    &lt;div class="card mb-3">
      &lt;div class="row no-gutters">
        &lt;div class="col-md-9">
          &lt;div class="card-body">
            &lt;h5 class="card-title pt-2">Card title&lt;/h5>
            &lt;p class="card-text mb-6">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiumod tempor
              incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam quis nostrud exercitation ullamco
              laboris
              nisi ut aliquip ex ea commodo consequat.&lt;/p>
            &lt;a href="#" class="btn btn-outline-primary">go somewhere&lt;/a>
          &lt;/div>
        &lt;/div>
        &lt;div class="col-md-3">
          &lt;img src="images/elements/hc2.jpg" class="rounded-right horizontal-img" alt="Image">
        &lt;/div>
      &lt;/div>
    &lt;/div>
  &lt;/div>
&lt;/div>
</code>
      </pre>
    </div>
    <div class="row">
      <div class="col-xl-6">
        <div class="card mb-3">
          <div class="row no-gutters">
            <div class="col-md-3">
              <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/elements/hc1.jpg" class="rounded-left horizontal-img" alt="Image">
            </div>
            <div class="col-md-9">
              <div class="card-body">
                <h5 class="card-title pt-2">Card title</h5>
                <p class="card-text mb-6">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiumod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                <a href="#" class="btn btn-outline-primary">go somewhere</a>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="col-xl-6">
        <div class="card mb-3">
          <div class="row no-gutters">
            <div class="col-md-9">
              <div class="card-body">
                <h5 class="card-title pt-2">Card title</h5>
                <p class="card-text mb-6">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiumod tempor
                  incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam quis nostrud exercitation ullamco laboris
                  nisi ut aliquip ex ea commodo consequat.</p>
                <a href="#" class="btn btn-outline-primary">go somewhere</a>
              </div>
            </div>
            <div class="col-md-3">
              <img src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/elements/hc2.jpg" class="rounded-right horizontal-img" alt="Image">
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- Card with Deck -->
<div class="card card-default">
  <div class="card-header">
    <h2>Card with Deck</h2>
    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-card-3" role="button"
      aria-expanded="false" aria-controls="collapse-card-3"> </a>


  </div>
  <div class="card-body">
    <div class="collapse" id="collapse-card-3">
      <pre class="language-html mb-4">
<code >
&lt;div class="card-deck"&gt;
  &lt;div class="card"&gt;
    &lt;img class="card-img-top" src="images/elements/cc3a.jpg" alt="Card image cap"&gt;
    &lt;div class="card-body"&gt;
      &lt;h5 class="card-title "&gt;Card Title&lt;/h5&gt;
      &lt;p class="card-text pb-3"&gt;Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt
        ut labore et dolore magna aliqua. enim ad minim veniam, quis nostrud exercitation ullamco ut laboris nisi ut
        aliquip ex commodo consequat. duis
        aute irure dolor in reprehenderit.
      &lt;/p&gt;
      &lt;p class="card-text"&gt;
        &lt;small class="text-muted"&gt;Last updated 3 mins ago&lt;/small&gt;
      &lt;/p&gt;
    &lt;/div&gt;
  &lt;/div&gt;

  &lt;div class="card"&gt;
    &lt;img class="card-img-top" src="images/elements/cc3b.jpg" alt="Card image cap"&gt;
    &lt;div class="card-body"&gt;
      &lt;h5 class="card-title "&gt;Card Title&lt;/h5&gt;
      &lt;p class="card-text pb-3"&gt;Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt
        ut labore et dolore magna aliqua. enim ad minim veniam, quis nostrud exercitation ullamco ut laboris nisi ut
        aliquip ex commodo consequat. duis
        aute irure dolor in reprehenderit.&lt;/p&gt;
      &lt;p class="card-text"&gt;
        &lt;small class="text-muted"&gt;Last updated 3 mins ago&lt;/small&gt;
      &lt;/p&gt;
    &lt;/div&gt;
  &lt;/div&gt;

  &lt;div class="card"&gt;
    &lt;img class="card-img-top" src="images/elements/cc3c.jpg" alt="Card image cap"&gt;
    &lt;div class="card-body"&gt;
      &lt;h5 class="card-title "&gt;Card Title&lt;/h5&gt;
      &lt;p class="card-text pb-3"&gt;Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt
        ut labore et dolore magna aliqua. enim ad minim veniam, quis nostrud exercitation ullamco ut laboris nisi ut
        aliquip ex commodo consequat. duis
        aute irure dolor in reprehenderit.&lt;/p&gt;
      &lt;p class="card-text"&gt;
        &lt;small class="text-muted"&gt;Last updated 3 mins ago&lt;/small&gt;
      &lt;/p&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;
</code>
      </pre>
    </div>

    <div class="card-deck">
      <div class="card">
        <img class="card-img-top" src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/elements/cc3a.jpg" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title ">Card Title</h5>
          <p class="card-text pb-3">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. enim ad minim veniam, quis nostrud exercitation ullamco ut laboris nisi ut aliquip ex commodo consequat. duis
          aute irure dolor in reprehenderit.
          </p>
          <p class="card-text">
            <small class="text-muted">Last updated 3 mins ago</small>
          </p>
        </div>
      </div>
      <div class="card">
        <img class="card-img-top" src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/elements/cc3b.jpg" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title ">Card Title</h5>
          <p class="card-text pb-3">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. enim ad minim veniam, quis nostrud exercitation ullamco ut laboris nisi ut aliquip ex commodo consequat. duis
          aute irure dolor in reprehenderit.</p>
          <p class="card-text">
            <small class="text-muted">Last updated 3 mins ago</small>
          </p>
        </div>
      </div>
      <div class="card">
        <img class="card-img-top" src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/elements/cc3c.jpg" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title ">Card Title</h5>
          <p class="card-text pb-3">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. enim ad minim veniam, quis nostrud exercitation ullamco ut laboris nisi ut aliquip ex commodo consequat. duis
          aute irure dolor in reprehenderit.</p>
          <p class="card-text">
            <small class="text-muted">Last updated 3 mins ago</small>
          </p>
        </div>
      </div>
    </div>

  </div>
</div>


<!-- Text Alignment -->
<div class="card card-default">
  <div class="card-header">
    <h2>Text Alignment</h2>
    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-card-4" role="button"
      aria-expanded="false" aria-controls="collapse-card-4"> </a>


  </div>
  <div class="card-body">
    <div class="collapse" id="collapse-card-4">
      <pre class="language-html mb-4">
<code >
&lt;div class="row"&gt;
  &lt;div class="col-md-6 col-xl-4"&gt;
    &lt;div class="card py-3 mb-4"&gt;
      &lt;div class="card-body"&gt;
        &lt;h5 class="card-title "&gt;Card Title&lt;/h5&gt;
        &lt;p class="card-text pb-4 pt-1"&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod tempor
        &lt;/p&gt;
        &lt;a href="#" class="btn btn-link text-primary px-0"&gt;Go somewhere&lt;/a&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;

  &lt;div class="col-md-6 col-xl-4"&gt;
    &lt;div class="card mb-4 py-3"&gt;
      &lt;div class="card-body text-center"&gt;
        &lt;h5 class="card-title "&gt;Card Title&lt;/h5&gt;
        &lt;p class="card-text pb-4 pt-1"&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod tempor
        &lt;/p&gt;
        &lt;a href="#" class="btn btn-link text-success px-0"&gt;Go somewhere&lt;/a&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;

  &lt;div class="col-md-6 col-xl-4"&gt;
    &lt;div class="card mb-4 py-3"&gt;
      &lt;div class="card-body text-right"&gt;
        &lt;h5 class="card-title "&gt;Card Title&lt;/h5&gt;
        &lt;p class="card-text pb-4 pt-1"&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod tempor
        &lt;/p&gt;
        &lt;a href="#" class="btn btn-link text-danger px-0"&gt;Go somewhere&lt;/a&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;
</code>
      </pre>
    </div>

    <div class="row">
      <div class="col-md-6 col-xl-4">
        <div class="card py-3 mb-4">
          <div class="card-body">
            <h5 class="card-title ">Card Title</h5>
            <p class="card-text pb-4 pt-1">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod tempor
            </p>
            <a href="#" class="btn btn-link text-primary px-0">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-md-6 col-xl-4">
        <div class="card mb-4 py-3">
          <div class="card-body text-center">
            <h5 class="card-title ">Card Title</h5>
            <p class="card-text pb-4 pt-1">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod tempor
            </p>
            <a href="#" class="btn btn-link text-success px-0">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-md-6 col-xl-4">
        <div class="card mb-4 py-3">
          <div class="card-body text-right">
            <h5 class="card-title ">Card Title</h5>
            <p class="card-text pb-4 pt-1">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod tempor
            </p>
            <a href="#" class="btn btn-link text-danger px-0">Go somewhere</a>
          </div>
        </div>
      </div>
    </div>

  </div>
</div>

<!-- Card with Image Overlay -->
<div class="card card-default">
  <div class="card-header">
    <h2>Card with Image Overlay</h2>
    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-card-5" role="button"
      aria-expanded="false" aria-controls="collapse-card-5"> </a>


  </div>
  <div class="card-body">
    <div class="collapse" id="collapse-card-5">
      <pre class="language-html mb-4">
<code >
&lt;div class="row">

  &lt;div class="col-md-12 col-lg-6 col-xl-3">
    &lt;div class="card mb-4 bg-overlay-primary">
      &lt;img class="card-img-top" src="images/elements/cc2a.jpg">
      &lt;div class="card-img-overlay">
        &lt;h5 class="card-title text-white">Card Title&lt;/h5>
        &lt;p class="card-text text-white pb-4 pt-1">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do
          eiusmod tempor &lt;/p>
        &lt;a href="#" class="text-white">Last update 2 mins ago&lt;/a>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;div class="col-md-12 col-lg-6 col-xl-3">
    &lt;div class="card mb-4 bg-overlay-success">
      &lt;img class="card-img-top" src="images/elements/cc2a.jpg">
      &lt;div class="card-img-overlay">
        &lt;h5 class="card-title text-white">Card Title&lt;/h5>
        &lt;p class="card-text pb-4 pt-1 text-white">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do
          eiusmod tempor
        &lt;/p>
        &lt;a href="#" class="text-white">Last update 2 mins ago&lt;/a>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;div class="col-md-12 col-lg-6 col-xl-3">
    &lt;div class="card mb-4 bg-overlay-secondary">
      &lt;img class="card-img-top" src="images/elements/cc2a.jpg">
      &lt;div class="card-img-overlay">
        &lt;h5 class="card-title text-white">Card Title&lt;/h5>
        &lt;p class="card-text text-white pb-4 pt-1">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do
          eiusmod tempor
        &lt;/p>
        &lt;a href="#" class="text-white">Last update 2 mins ago&lt;/a>
      &lt;/div>
    &lt;/div>
  &lt;/div>

  &lt;div class="col-md-12 col-lg-6 col-xl-3">
    &lt;div class="card mb-4 bg-overlay-info">
      &lt;img class="card-img-top" src="images/elements/cc2a.jpg">
      &lt;div class="card-img-overlay">
        &lt;h5 class="card-title text-white ">Card Title&lt;/h5>
        &lt;p class="card-text pb-4 pt-1 text-white">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do
          eiusmod tempor
        &lt;/p>
        &lt;a href="#" class="text-white">Last update 2 mins ago&lt;/a>
      &lt;/div>
    &lt;/div>
  &lt;/div>

&lt;/div>
</code>
      </pre>
    </div>

    <div class="row">

      <div class="col-md-12 col-lg-6 col-xl-3">
        <div class="card mb-4 bg-overlay-primary">
          <img class="card-img-top" src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/elements/cc2a.jpg">
          <div class="card-img-overlay">
            <h5 class="card-title text-white">Card Title</h5>
            <p class="card-text text-white pb-4 pt-1">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do
              eiusmod tempor </p>
            <a href="#" class="text-white">Last update 2 mins ago</a>
          </div>
        </div>
      </div>

      <div class="col-md-12 col-lg-6 col-xl-3">
        <div class="card mb-4 bg-overlay-success">
          <img class="card-img-top" src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/elements/cc2a.jpg">
          <div class="card-img-overlay">
            <h5 class="card-title text-white">Card Title</h5>
            <p class="card-text pb-4 pt-1 text-white">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod tempor
            </p>
            <a href="#" class="text-white">Last update 2 mins ago</a>
          </div>
        </div>
      </div>

      <div class="col-md-12 col-lg-6 col-xl-3">
        <div class="card mb-4 bg-overlay-secondary">
          <img class="card-img-top" src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/elements/cc2a.jpg">
          <div class="card-img-overlay">
            <h5 class="card-title text-white">Card Title</h5>
            <p class="card-text text-white pb-4 pt-1">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod tempor
            </p>
            <a href="#" class="text-white">Last update 2 mins ago</a>
          </div>
        </div>
      </div>

      <div class="col-md-12 col-lg-6 col-xl-3">
        <div class="card mb-4 bg-overlay-info">
          <img class="card-img-top" src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/elements/cc2a.jpg">
          <div class="card-img-overlay">
            <h5 class="card-title text-white ">Card Title</h5>
            <p class="card-text pb-4 pt-1 text-white">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod tempor
            </p>
            <a href="#" class="text-white">Last update 2 mins ago</a>
          </div>
        </div>
      </div>

    </div>

  </div>
</div>

<!-- Card Groups -->
<div class="card card-default">
  <div class="card-header">
    <h2>Card Groups</h2>
    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-card-6" role="button"
      aria-expanded="false" aria-controls="collapse-card-6"> </a>


  </div>
  <div class="card-body">
    <div class="collapse" id="collapse-card-6">
      <pre class="language-html mb-4">
<code >
&lt;div class="card-group"&gt;
  &lt;div class="card"&gt;
    &lt;img class="card-img-top" src="images/elements/cc4a.jpg" alt="Card image cap"&gt;
    &lt;div class="card-body"&gt;
      &lt;h5 class="card-title text-primary"&gt;Card Title&lt;/h5&gt;
      &lt;p class="card-text pb-4"&gt;This is a wider card with supporting text below as a natural lead-in to additional
        content. This content is a little
        bit longer.&lt;/p&gt;
      &lt;p class="card-text"&gt;
        &lt;small class="text-muted"&gt;Last updated 3 mins ago&lt;/small&gt;
      &lt;/p&gt;
    &lt;/div&gt;
  &lt;/div&gt;

  &lt;div class="card"&gt;
    &lt;img class="card-img-top" src="images/elements/cc4b.jpg" alt="Card image cap"&gt;
    &lt;div class="card-body"&gt;
      &lt;h5 class="card-title text-primary"&gt;Card Title&lt;/h5&gt;
      &lt;p class="card-text pb-4"&gt;This card has supporting text below as a natural lead-in to additional content.&lt;/p&gt;
      &lt;p class="card-text"&gt;
        &lt;small class="text-muted"&gt;Last updated 3 mins ago&lt;/small&gt;
      &lt;/p&gt;
    &lt;/div&gt;
  &lt;/div&gt;

  &lt;div class="card"&gt;
    &lt;img class="card-img-top" src="images/elements/cc4c.jpg" alt="Card image cap"&gt;
    &lt;div class="card-body"&gt;
      &lt;h5 class="card-title text-primary"&gt;Card Title&lt;/h5&gt;
      &lt;p class="card-text pb-4"&gt;This is a wider card with supporting text below as a natural lead-in to additional
        content. This card has even longer
        content than the first to show that equal height action.&lt;/p&gt;
      &lt;p class="card-text"&gt;
        &lt;small class="text-muted"&gt;Last updated 3 mins ago&lt;/small&gt;
      &lt;/p&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;
</code>
      </pre>
    </div>

    <div class="card-group">
      <div class="card">
        <img class="card-img-top" src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/elements/cc4a.jpg" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title text-primary">Card Title</h5>
          <p class="card-text pb-4">This is a wider card with supporting text below as a natural lead-in to additional
            content. This content is a little
            bit longer.</p>
          <p class="card-text">
            <small class="text-muted">Last updated 3 mins ago</small>
          </p>
        </div>
      </div>
      <div class="card">
        <img class="card-img-top" src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/elements/cc4b.jpg" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title text-primary">Card Title</h5>
          <p class="card-text pb-4">This card has supporting text below as a natural lead-in to additional content.</p>
          <p class="card-text">
            <small class="text-muted">Last updated 3 mins ago</small>
          </p>
        </div>
      </div>
      <div class="card">
        <img class="card-img-top" src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/images/elements/cc4c.jpg" alt="Card image cap">
        <div class="card-body">
          <h5 class="card-title text-primary">Card Title</h5>
          <p class="card-text pb-4">This is a wider card with supporting text below as a natural lead-in to additional
            content. This card has even longer
            content than the first to show that equal height action.</p>
          <p class="card-text">
            <small class="text-muted">Last updated 3 mins ago</small>
          </p>
        </div>
      </div>
    </div>

  </div>
</div>

<!-- Using Utilities -->
<div class="card card-default">
  <div class="card-header">
    <h2>Using Utilities</h2>
    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-card-7" role="button"
      aria-expanded="false" aria-controls="collapse-card-7"> </a>


  </div>
  <div class="card-body">
    <div class="collapse" id="collapse-card-7">
      <pre class="language-html mb-4">
<code >
&lt;div class="card w-75 mb-5"&gt;
  &lt;div class="card-body"&gt;
    &lt;h5 class="card-title"&gt;Card title&lt;/h5&gt;
    &lt;p class="card-text pb-3"&gt;Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt
      ut labore et dolore magna aliqua. Ut enim ad minim veniam quis nostrud exercitation ullamco laboris nisi ut
      aliquip.&lt;/p&gt;
    &lt;a href="#" class="btn btn-outline-primary btn-pill"&gt;Button&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;

&lt;div class="card w-50 mb-5"&gt;
  &lt;div class="card-body"&gt;
    &lt;h5 class="card-title"&gt;Card title&lt;/h5&gt;
    &lt;p class="card-text pb-3"&gt;Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt
      ut labore et dolore magna aliqua. Ut enim ad minim veniam quis nostrud exercitation ullamco laboris nisi ut
      aliquip.&lt;/p&gt;
    &lt;a href="#" class="btn btn-outline-primary btn-pill"&gt;Button&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;
</code>
      </pre>
    </div>

    <div class="card w-75 mb-5">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text pb-3">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut labore et dolore magna  aliqua. Ut enim ad minim veniam quis nostrud exercitation ullamco laboris nisi ut aliquip.</p>
        <a href="#" class="btn btn-outline-primary btn-pill">Button</a>
      </div>
    </div>

    <div class="card w-50 mb-5">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text pb-3">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam quis nostrud exercitation ullamco laboris nisi ut aliquip.</p>
        <a href="#" class="btn btn-outline-primary btn-pill">Button</a>
      </div>
    </div>

  </div>
</div>

<!-- Background variants -->
<div class="card card-default">
  <div class="card-header">
    <h2>Background variants</h2>
    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-card-8" role="button"
      aria-expanded="false" aria-controls="collapse-card-8"> </a>


  </div>
  <div class="card-body">
    <div class="collapse" id="collapse-card-8">
      <pre class="language-html mb-4">
<code >
&lt;div class="row"&gt;
  &lt;div class="col-md-4"&gt;
    &lt;div class="card text-white bg-success mb-3"&gt;
      &lt;h5 class="card-header text-white"&gt;card title&lt;/h5&gt;
      &lt;div class="card-body"&gt;
        &lt;p class="card-text"&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod tempor incididunt.
        &lt;/p&gt;
        &lt;a href="#" class="btn btn-link text-white px-0"&gt;Go Somewhere&lt;/a&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;

  &lt;div class="col-md-4"&gt;
    &lt;div class="card text-white bg-primary mb-3"&gt;
      &lt;h5 class="card-header text-white"&gt;card title&lt;/h5&gt;
      &lt;div class="card-body"&gt;
        &lt;p class="card-text"&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod tempor incididunt.
        &lt;/p&gt;
        &lt;a href="#" class="btn btn-link text-white px-0"&gt;Go Somewhere&lt;/a&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;

  &lt;div class="col-md-4"&gt;
    &lt;div class="card text-white bg-secondary mb-3"&gt;
      &lt;h5 class="card-header text-white"&gt;card title&lt;/h5&gt;
      &lt;div class="card-body"&gt;
        &lt;p class="card-text"&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod tempor incididunt.
        &lt;/p&gt;
        &lt;a href="#" class="btn btn-link text-white px-0"&gt;Go Somewhere&lt;/a&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;
</code>
      </pre>
    </div>

    <div class="row">

      <div class="col-lg-4">
        <div class="card text-white bg-success mb-3">
          <h5 class="card-header text-white">card title</h5>
          <div class="card-body">
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod tempor incididunt.</p>
            <a href="#" class="btn btn-link text-white px-0">Go Somewhere</a>
          </div>
        </div>
      </div>

      <div class="col-lg-4">
        <div class="card text-white bg-primary mb-3">
          <h5 class="card-header text-white">card title</h5>
          <div class="card-body">
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod tempor incididunt.
            </p>
            <a href="#" class="btn btn-link text-white px-0">Go Somewhere</a>
          </div>
        </div>
      </div>

      <div class="col-lg-4">
        <div class="card text-white bg-secondary mb-3">
          <h5 class="card-header text-white">card title</h5>
          <div class="card-body">
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod tempor incididunt.
            </p>
            <a href="#" class="btn btn-link text-white px-0">Go Somewhere</a>
          </div>
        </div>
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
                    
                    
                    <script src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/js/mono.js"></script>
                    <script src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/js/chart.js"></script>
                    <script src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/js/map.js"></script>
                    <script src="../../../../../../../../Users/clamos/Downloads/mono-main/theme/js/custom.js"></script>

                    


                    <!--  -->


  </body>
</html>
