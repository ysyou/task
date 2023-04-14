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
                        

                        
                        
                        <li  class="has-sub active expand" >
                          <a class="sidenav-item-link" href="javascript:void(0)" data-toggle="collapse" data-target="#forms"
                            aria-expanded="false" aria-controls="forms">
                            <span class="nav-text">Forms</span> <b class="caret"></b>
                          </a>
                          <ul  class="collapse show"  id="forms">
                            <div class="sub-menu">
                              
                              <li >
                                <a href="basic-input.jsp">Basic Input</a>
                              </li>
                              
                              <li >
                                <a href="input-group.jsp">Input Group</a>
                              </li>
                              
                              <li  class="active" >
                                <a href="checkbox-radio.html">Checkbox & Radio</a>
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

              <span class="page-title">checkbox & radio</span>

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
    <p>Mono provides a variety of <span class="text-secondary text-capitalize"> Bootstrap checkboxes and radios </span> components with a
      little customization that suits its design standards. For more information, please see the official <a class="font-weight-bold" href="https://getbootstrap.com/docs/4.3/components/forms/#checkboxes-and-radios" target="_blank"> Bootstrap documentation.</a></p>
  </div>
</div>

<div class="row">
  <div class="col-xl-6">
    <!-- Basic Checkbox -->
    <div class="card card-default">
      <div class="card-header">
        <h2>Basic Checkbox</h2>

        <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-basic-input-group" role="button"
          aria-expanded="false" aria-controls="collapse-basic-input-group"> </a>


      </div>
      <div class="card-body">
        <div class="collapse" id="collapse-basic-input-group">
          <pre class="language-html mb-4">
<code >
&lt;div class="form-check d-inline-block mr-3 mb-3"&gt;
  &lt;input class="form-check-input" type="checkbox" checked="checked" value="" id="defaultCheck1"&gt;
  &lt;label class="form-check-label" for="defaultCheck1"&gt;
    First Checkbox
  &lt;/label&gt;
&lt;/div&gt;

&lt;div class="form-check d-inline-block mr-3 mb-3"&gt;
  &lt;input class="form-check-input" type="checkbox" value="" id="defaultCheck2"&gt;
  &lt;label class="form-check-label" for="defaultCheck2"&gt;
    Second Checkbox
  &lt;/label&gt;
&lt;/div&gt;

&lt;div class="form-check d-inline-block mr-3 mb-3"&gt;
  &lt;input class="form-check-input" type="checkbox" value="" id="disableCheck1" disabled&gt;
  &lt;label class="form-check-label" for="disableCheck1"&gt;
    Disabled
  &lt;/label&gt;
&lt;/div&gt;

&lt;div class="form-check d-inline-block mr-3 mb-3"&gt;
  &lt;input class="form-check-input" type="checkbox" checked="checked" value="" id="disableCheck2" disabled&gt;
  &lt;label class="form-check-label" for="disableCheck2"&gt;
    Disabled checkbox
  &lt;/label&gt;
&lt;/div&gt;
</code>
          </pre>
        </div>

        <div class="form-check d-inline-block mr-3 mb-3">
          <input class="form-check-input" type="checkbox" checked="checked" value="" id="defaultCheck1">
          <label class="form-check-label" for="defaultCheck1">
            First Checkbox
          </label>
        </div>

        <div class="form-check d-inline-block mr-3 mb-3">
          <input class="form-check-input" type="checkbox" value="" id="defaultCheck2">
          <label class="form-check-label" for="defaultCheck2">
            Second Checkbox
          </label>
        </div>

        <div class="form-check d-inline-block mr-3 mb-3">
          <input class="form-check-input" type="checkbox" value="" id="disableCheck1" disabled>
          <label class="form-check-label" for="disableCheck1">
            Disabled
          </label>
        </div>

        <div class="form-check d-inline-block mr-3 mb-3">
          <input class="form-check-input" type="checkbox" checked="checked" value="" id="disableCheck2" disabled>
          <label class="form-check-label" for="disableCheck2">
            Disabled checkbox
          </label>
        </div>

      </div>
    </div>

    <!-- Custom Checkbox -->
    <div class="card card-default">
      <div class="card-header">
        <h2>Custom Checkbox</h2>

        <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-custom-checkbox" role="button"
          aria-expanded="false" aria-controls="collapse-custom-checkbox"> </a>


      </div>
      <div class="card-body">
        <div class="collapse" id="collapse-custom-checkbox">
          <pre class="language-html mb-4">
<code >
&lt;div class="custom-control custom-checkbox d-inline-block mr-3 mb-3"&gt;
  &lt;input type="checkbox" class="custom-control-input" id="customCheck1" checked="checked"&gt;
  &lt;label class="custom-control-label" for="customCheck1"&gt;First Checkbox&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-checkbox d-inline-block mr-3 mb-3"&gt;
  &lt;input type="checkbox" class="custom-control-input" id="customCheck2"&gt;
  &lt;label class="custom-control-label" for="customCheck2"&gt;Second Checkbox&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-checkbox d-inline-block mr-3 mb-3"&gt;
  &lt;input type="checkbox" class="custom-control-input" id="customCheckDisabled1" disabled&gt;
  &lt;label class="custom-control-label" for="customCheckDisabled1"&gt;Disabled&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-checkbox d-inline-block mr-3 mb-3"&gt;
  &lt;input type="checkbox" class="custom-control-input" checked="checked" id="customCheckDisabled1" disabled&gt;
  &lt;label class="custom-control-label" for="customCheckDisabled1"&gt;Disabled Checked&lt;/label&gt;
&lt;/div&gt;
</code>
          </pre>
        </div>

        <div class="custom-control custom-checkbox d-inline-block mr-3 mb-3">
          <input type="checkbox" class="custom-control-input" id="customCheck1" checked="checked" >
          <label class="custom-control-label" for="customCheck1">First Checkbox</label>
        </div>

        <div class="custom-control custom-checkbox d-inline-block mr-3 mb-3">
          <input type="checkbox" class="custom-control-input" id="customCheck2">
          <label class="custom-control-label" for="customCheck2">Second Checkbox</label>
        </div>

        <div class="custom-control custom-checkbox d-inline-block mr-3 mb-3">
          <input type="checkbox" class="custom-control-input" id="customCheckDisabled1" disabled>
          <label class="custom-control-label" for="customCheckDisabled1">Disabled</label>
        </div>

        <div class="custom-control custom-checkbox d-inline-block mr-3 mb-3">
          <input type="checkbox" class="custom-control-input" checked="checked" id="customCheckDisabled1" disabled>
          <label class="custom-control-label" for="customCheckDisabled1">Disabled Checked</label>
        </div>

      </div>
    </div>

    <!-- Solid Checkbox -->
    <div class="card card-default">
      <div class="card-header">
        <h2>Solid Checkbox</h2>

        <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-solid-checkbox" role="button"
          aria-expanded="false" aria-controls="collapse-solid-checkbox"> </a>


      </div>
      <div class="card-body">
        <div class="collapse" id="collapse-solid-checkbox">
          <pre class="language-html mb-4">
<code >
&lt;div class="custom-control custom-checkbox d-inline-block mr-3 mb-3"&gt;
  &lt;input type="checkbox" class="custom-control-input" id="customCheckPrimary" checked="checked"&gt;
  &lt;label class="custom-control-label" for="customCheckPrimary"&gt;default Checkbox&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-checkbox checkbox-secondary d-inline-block mr-3 mb-3"&gt;
  &lt;input type="checkbox" class="custom-control-input" id="customCheckSecondary" checked="checked"&gt;
  &lt;label class="custom-control-label" for="customCheckSecondary"&gt;Secondary Checkbox&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-checkbox checkbox-success d-inline-block mr-3 mb-3"&gt;
  &lt;input type="checkbox" class="custom-control-input" id="customCheckSuccess" checked="checked"&gt;
  &lt;label class="custom-control-label" for="customCheckSuccess"&gt;Success Checkbox&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-checkbox checkbox-danger d-inline-block mr-3 mb-3"&gt;
  &lt;input type="checkbox" class="custom-control-input" id="customCheckDanger" checked="checked"&gt;
  &lt;label class="custom-control-label" for="customCheckDanger"&gt;Danger Checkbox&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-checkbox checkbox-warning d-inline-block mr-3 mb-3"&gt;
  &lt;input type="checkbox" class="custom-control-input" id="customCheckWarning" checked="checked"&gt;
  &lt;label class="custom-control-label" for="customCheckWarning"&gt;Warning Checkbox&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-checkbox checkbox-info d-inline-block mr-3 mb-3"&gt;
  &lt;input type="checkbox" class="custom-control-input" id="customCheckInfo" checked="checked"&gt;
  &lt;label class="custom-control-label" for="customCheckInfo"&gt;Info Checkbox&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-checkbox checkbox-light d-inline-block mr-3 mb-3"&gt;
  &lt;input type="checkbox" class="custom-control-input" id="customCheckLight" checked="checked"&gt;
  &lt;label class="custom-control-label" for="customCheckLight"&gt;Light Checkbox&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-checkbox checkbox-dark d-inline-block mr-3 mb-3"&gt;
  &lt;input type="checkbox" class="custom-control-input" id="customCheckDark" checked="checked"&gt;
  &lt;label class="custom-control-label" for="customCheckDark"&gt;Dark Checkbox&lt;/label&gt;
&lt;/div&gt;
</code>
          </pre>
        </div>

        <div class="custom-control custom-checkbox d-inline-block mr-3 mb-3">
          <input type="checkbox" class="custom-control-input" id="customCheckPrimary" checked="checked">
          <label class="custom-control-label" for="customCheckPrimary">default Checkbox</label>
        </div>

        <div class="custom-control custom-checkbox checkbox-secondary d-inline-block mr-3 mb-3">
          <input type="checkbox" class="custom-control-input" id="customCheckSecondary" checked="checked">
          <label class="custom-control-label" for="customCheckSecondary">Secondary Checkbox</label>
        </div>

        <div class="custom-control custom-checkbox checkbox-success d-inline-block mr-3 mb-3">
          <input type="checkbox" class="custom-control-input" id="customCheckSuccess" checked="checked">
          <label class="custom-control-label" for="customCheckSuccess">Success Checkbox</label>
        </div>

        <div class="custom-control custom-checkbox checkbox-danger d-inline-block mr-3 mb-3">
          <input type="checkbox" class="custom-control-input" id="customCheckDanger" checked="checked">
          <label class="custom-control-label" for="customCheckDanger">Danger Checkbox</label>
        </div>

        <div class="custom-control custom-checkbox checkbox-warning d-inline-block mr-3 mb-3">
          <input type="checkbox" class="custom-control-input" id="customCheckWarning" checked="checked">
          <label class="custom-control-label" for="customCheckWarning">Warning Checkbox</label>
        </div>

        <div class="custom-control custom-checkbox checkbox-info d-inline-block mr-3 mb-3">
          <input type="checkbox" class="custom-control-input" id="customCheckInfo" checked="checked">
          <label class="custom-control-label" for="customCheckInfo">Info Checkbox</label>
        </div>

        <div class="custom-control custom-checkbox checkbox-light d-inline-block mr-3 mb-3">
          <input type="checkbox" class="custom-control-input" id="customCheckLight" checked="checked">
          <label class="custom-control-label" for="customCheckLight">Light Checkbox</label>
        </div>

        <div class="custom-control custom-checkbox checkbox-dark d-inline-block mr-3 mb-3">
          <input type="checkbox" class="custom-control-input" id="customCheckDark" checked="checked">
          <label class="custom-control-label" for="customCheckDark">Dark Checkbox</label>
        </div>

      </div>
    </div>

    <!-- Outline Checkbox -->
    <div class="card card-default">
      <div class="card-header">
        <h2>Outline Checkbox</h2>

        <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-outline-chekbox" role="button"
          aria-expanded="false" aria-controls="collapse-outline-chekbox"> </a>


      </div>
      <div class="card-body">
        <div class="collapse" id="collapse-outline-chekbox">
          <pre class="language-html mb-4">
<code >
&lt;div class="custom-control custom-checkbox checkbox-outline-primary d-inline-block mr-3 mb-3"&gt;
  &lt;input type="checkbox" class="custom-control-input" id="outline-chekbox-primary" checked="checked"&gt;
  &lt;label class="custom-control-label" for="outline-chekbox-primary"&gt;default Checkbox&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-checkbox checkbox-outline-secondary d-inline-block mr-3 mb-3"&gt;
  &lt;input type="checkbox" class="custom-control-input" id="outline-chekbox-secondary" checked="checked"&gt;
  &lt;label class="custom-control-label" for="outline-chekbox-secondary"&gt;Secondary Checkbox&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-checkbox checkbox-outline-success d-inline-block mr-3 mb-3"&gt;
  &lt;input type="checkbox" class="custom-control-input" id="outline-chekbox-success" checked="checked"&gt;
  &lt;label class="custom-control-label" for="outline-chekbox-success"&gt;Success Checkbox&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-checkbox checkbox-outline-danger d-inline-block mr-3 mb-3"&gt;
  &lt;input type="checkbox" class="custom-control-input" id="outline-chekbox-danger" checked="checked"&gt;
  &lt;label class="custom-control-label" for="outline-chekbox-danger"&gt;Danger Checkbox&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-checkbox checkbox-outline-warning d-inline-block mr-3 mb-3"&gt;
  &lt;input type="checkbox" class="custom-control-input" id="outline-chekbox-warning" checked="checked"&gt;
  &lt;label class="custom-control-label" for="outline-chekbox-warning"&gt;Warning Checkbox&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-checkbox checkbox-outline-info d-inline-block mr-3 mb-3"&gt;
  &lt;input type="checkbox" class="custom-control-input" id="outline-chekbox-info" checked="checked"&gt;
  &lt;label class="custom-control-label" for="outline-chekbox-info"&gt;Info Checkbox&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-checkbox checkbox-outline-light d-inline-block mr-3 mb-3"&gt;
  &lt;input type="checkbox" class="custom-control-input" id="outline-chekbox-light" checked="checked"&gt;
  &lt;label class="custom-control-label" for="outline-chekbox-light"&gt;Light Checkbox&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-checkbox checkbox-outline-dark d-inline-block mr-3 mb-3"&gt;
  &lt;input type="checkbox" class="custom-control-input" id="outline-chekbox-dark" checked="checked"&gt;
  &lt;label class="custom-control-label" for="outline-chekbox-dark"&gt;Dark Checkbox&lt;/label&gt;
&lt;/div&gt;
</code>
          </pre>
        </div>

        <div class="custom-control custom-checkbox checkbox-outline-primary d-inline-block mr-3 mb-3">
          <input type="checkbox" class="custom-control-input" id="outline-chekbox-primary" checked="checked">
          <label class="custom-control-label" for="outline-chekbox-primary">default Checkbox</label>
        </div>

        <div class="custom-control custom-checkbox checkbox-outline-secondary d-inline-block mr-3 mb-3">
          <input type="checkbox" class="custom-control-input" id="outline-chekbox-secondary" checked="checked">
          <label class="custom-control-label" for="outline-chekbox-secondary">Secondary Checkbox</label>
        </div>

        <div class="custom-control custom-checkbox checkbox-outline-success d-inline-block mr-3 mb-3">
          <input type="checkbox" class="custom-control-input" id="outline-chekbox-success" checked="checked">
          <label class="custom-control-label" for="outline-chekbox-success">Success Checkbox</label>
        </div>

        <div class="custom-control custom-checkbox checkbox-outline-danger d-inline-block mr-3 mb-3">
          <input type="checkbox" class="custom-control-input" id="outline-chekbox-danger" checked="checked">
          <label class="custom-control-label" for="outline-chekbox-danger">Danger Checkbox</label>
        </div>

        <div class="custom-control custom-checkbox checkbox-outline-warning d-inline-block mr-3 mb-3">
          <input type="checkbox" class="custom-control-input" id="outline-chekbox-warning" checked="checked">
          <label class="custom-control-label" for="outline-chekbox-warning">Warning Checkbox</label>
        </div>

        <div class="custom-control custom-checkbox checkbox-outline-info d-inline-block mr-3 mb-3">
          <input type="checkbox" class="custom-control-input" id="outline-chekbox-info" checked="checked">
          <label class="custom-control-label" for="outline-chekbox-info">Info Checkbox</label>
        </div>

        <div class="custom-control custom-checkbox checkbox-outline-light d-inline-block mr-3 mb-3">
          <input type="checkbox" class="custom-control-input" id="outline-chekbox-light" checked="checked">
          <label class="custom-control-label" for="outline-chekbox-light">Light Checkbox</label>
        </div>

        <div class="custom-control custom-checkbox checkbox-outline-dark d-inline-block mr-3 mb-3">
          <input type="checkbox" class="custom-control-input" id="outline-chekbox-dark" checked="checked">
          <label class="custom-control-label" for="outline-chekbox-dark">Dark Checkbox</label>
        </div>

      </div>
    </div>




  </div>
  <div class="col-xl-6">
    <!-- Basic Radios -->
    <div class="card card-default">
      <div class="card-header">
        <h2>Basic Radios</h2>

        <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-radio-check-box" role="button"
          aria-expanded="false" aria-controls="collapse-radio-check-box"> </a>


      </div>
      <div class="card-body">
        <div class="collapse" id="collapse-radio-check-box">
          <pre class="language-html mb-4">
<code >
&lt;div class="form-check mr-3 mb-3 d-inline-block"&gt;
  &lt;input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios1" value="option1" checked&gt;
  &lt;label class="form-check-label" for="exampleRadios1"&gt;
    Default radio
  &lt;/label&gt;
&lt;/div&gt;

&lt;div class="form-check mr-3 mb-3 d-inline-block"&gt;
  &lt;input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios2" value="option2"&gt;
  &lt;label class="form-check-label" for="exampleRadios2"&gt;
    Second radio
  &lt;/label&gt;
&lt;/div&gt;

&lt;div class="form-check mr-3 mb-3 d-inline-block"&gt;
  &lt;input class="form-check-input" type="radio" name="exampleRadiosd" id="exampleRadios3" value="option3" disabled&gt;
  &lt;label class="form-check-label" for="exampleRadios3"&gt;
    Disabled
  &lt;/label&gt;
&lt;/div&gt;

&lt;div class="form-check mr-3 mb-3 d-inline-block"&gt;
  &lt;input class="form-check-input" type="radio" name="exampleRadiosd" id="exampleRadios3" value="option3" checked
    disabled&gt;
  &lt;label class="form-check-label" for="exampleRadios3"&gt;
    Disabled Checked
  &lt;/label&gt;
&lt;/div&gt;
</code>
          </pre>
        </div>

        <div class="form-check mr-3 mb-3 d-inline-block">
          <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios1" value="option1" checked>
          <label class="form-check-label" for="exampleRadios1">
            Default radio
          </label>
        </div>

        <div class="form-check mr-3 mb-3 d-inline-block">
          <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios2" value="option2">
          <label class="form-check-label" for="exampleRadios2">
            Second radio
          </label>
        </div>

        <div class="form-check mr-3 mb-3 d-inline-block">
          <input class="form-check-input" type="radio" name="exampleRadiosd" id="exampleRadios3" value="option3" disabled>
          <label class="form-check-label" for="exampleRadios3">
            Disabled
          </label>
        </div>

        <div class="form-check mr-3 mb-3 d-inline-block">
          <input class="form-check-input" type="radio" name="exampleRadiosd" id="exampleRadios3" value="option3" checked disabled>
          <label class="form-check-label" for="exampleRadios3">
            Disabled Checked
          </label>
        </div>

      </div>
    </div>

    <!-- Custom Radios -->
    <div class="card card-default">
      <div class="card-header">
        <h2>Custom Radios</h2>

        <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-custom-radio" role="button"
          aria-expanded="false" aria-controls="collapse-custom-radio"> </a>


      </div>
      <div class="card-body">
        <div class="collapse" id="collapse-custom-radio">
          <pre class="language-html mb-4">
<code >
&lt;div class="custom-control custom-radio d-inline-block mr-3 mb-3"&gt;
  &lt;input type="radio" id="customRadio1" name="customRadio" class="custom-control-input" checked="checked"&gt;
  &lt;label class="custom-control-label" for="customRadio1"&gt;First Radio&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-radio d-inline-block mr-3 mb-3"&gt;
  &lt;input type="radio" id="customRadio2" name="customRadio" class="custom-control-input"&gt;
  &lt;label class="custom-control-label" for="customRadio2"&gt;Second Radio&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-radio d-inline-block mr-3 mb-3"&gt;
  &lt;input type="radio" id="customRadio2" name="customRadios" class="custom-control-input" disabled&gt;
  &lt;label class="custom-control-label" for="customRadio2"&gt;Disabled&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-radio d-inline-block mr-3 mb-3"&gt;
  &lt;input type="radio" id="customRadio1" name="customRadios" class="custom-control-input" checked="checked" disabled&gt;
  &lt;label class="custom-control-label" for="customRadio1"&gt;Disabled&lt;/label&gt;
&lt;/div&gt;
</code>
          </pre>
        </div>

        <div class="custom-control custom-radio d-inline-block mr-3 mb-3">
          <input type="radio" id="customRadio1" name="customRadio" class="custom-control-input" checked="checked">
          <label class="custom-control-label" for="customRadio1">First Radio</label>
        </div>

        <div class="custom-control custom-radio d-inline-block mr-3 mb-3">
          <input type="radio" id="customRadio2" name="customRadio" class="custom-control-input">
          <label class="custom-control-label" for="customRadio2">Second Radio</label>
        </div>

        <div class="custom-control custom-radio d-inline-block mr-3 mb-3">
          <input type="radio" id="customRadio2" name="customRadios" class="custom-control-input" disabled>
          <label class="custom-control-label" for="customRadio2">Disabled</label>
        </div>

        <div class="custom-control custom-radio d-inline-block mr-3 mb-3">
          <input type="radio" id="customRadio1" name="customRadios" class="custom-control-input" checked="checked" disabled>
          <label class="custom-control-label" for="customRadio1">Disabled</label>
        </div>

      </div>
    </div>

    <!-- Solid Radios -->
    <div class="card card-default">
      <div class="card-header">
        <h2>Solid Radios</h2>

        <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-solid-radio" role="button"
          aria-expanded="false" aria-controls="collapse-solid-radio"> </a>


      </div>
      <div class="card-body">
        <div class="collapse" id="collapse-solid-radio">
          <pre class="language-html mb-4">
<code >
&lt;div class="custom-control custom-radio d-inline-block mr-3 mb-3"&gt;
  &lt;input type="radio" id="radio-primary" name="radio-primary" class="custom-control-input" checked&gt;
  &lt;label class="custom-control-label" for="radio-primary"&gt;Default Radio&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-radio radio-secondary d-inline-block mr-3 mb-3"&gt;
  &lt;input type="radio" id="radio-secondary" name="radio-secondary" class="custom-control-input" checked&gt;
  &lt;label class="custom-control-label" for="radio-secondary"&gt;Secondary Radio&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-radio radio-success d-inline-block mr-3 mb-3"&gt;
  &lt;input type="radio" id="radio-success" name="radio-success" class="custom-control-input" checked&gt;
  &lt;label class="custom-control-label" for="radio-success"&gt;Success Radio&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-radio radio-danger d-inline-block mr-3 mb-3"&gt;
  &lt;input type="radio" id="radio-danger" name="radio-danger" class="custom-control-input" checked&gt;
  &lt;label class="custom-control-label" for="radio-danger"&gt;Danger Radio&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-radio radio-info d-inline-block mr-3 mb-3"&gt;
  &lt;input type="radio" id="radio-info" name="radio-info" class="custom-control-input" checked&gt;
  &lt;label class="custom-control-label" for="radio-info"&gt;Info Radio&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-radio radio-light d-inline-block mr-3 mb-3"&gt;
  &lt;input type="radio" id="radio-light" name="radio-light" class="custom-control-input" checked&gt;
  &lt;label class="custom-control-label" for="radio-light"&gt;Light Radio&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-radio radio-dark d-inline-block mr-3 mb-3"&gt;
  &lt;input type="radio" id="radio-dark" name="radio-dark" class="custom-control-input" checked&gt;
  &lt;label class="custom-control-label" for="radio-dark"&gt;Dark Radio&lt;/label&gt;
&lt;/div&gt;
</code>
          </pre>
        </div>

        <div class="custom-control custom-radio d-inline-block mr-3 mb-3">
          <input type="radio" id="radio-primary" name="radio-primary" class="custom-control-input" checked>
          <label class="custom-control-label" for="radio-primary">Default Radio</label>
        </div>

        <div class="custom-control custom-radio radio-secondary d-inline-block mr-3 mb-3">
          <input type="radio" id="radio-secondary" name="radio-secondary" class="custom-control-input" checked>
          <label class="custom-control-label" for="radio-secondary">Secondary Radio</label>
        </div>

        <div class="custom-control custom-radio radio-success d-inline-block mr-3 mb-3">
          <input type="radio" id="radio-success" name="radio-success" class="custom-control-input"  checked>
          <label class="custom-control-label" for="radio-success">Success Radio</label>
        </div>

        <div class="custom-control custom-radio radio-danger d-inline-block mr-3 mb-3">
          <input type="radio" id="radio-danger" name="radio-danger" class="custom-control-input" checked>
          <label class="custom-control-label" for="radio-danger">Danger Radio</label>
        </div>

        <div class="custom-control custom-radio radio-info d-inline-block mr-3 mb-3">
          <input type="radio" id="radio-info" name="radio-info" class="custom-control-input" checked>
          <label class="custom-control-label" for="radio-info">Info Radio</label>
        </div>

        <div class="custom-control custom-radio radio-light d-inline-block mr-3 mb-3">
          <input type="radio" id="radio-light" name="radio-light" class="custom-control-input" checked>
          <label class="custom-control-label" for="radio-light">Light Radio</label>
        </div>

        <div class="custom-control custom-radio radio-dark d-inline-block mr-3 mb-3">
          <input type="radio" id="radio-dark" name="radio-dark" class="custom-control-input" checked>
          <label class="custom-control-label" for="radio-dark">Dark Radio</label>
        </div>

      </div>
    </div>

    <!-- Outline Radio -->
    <div class="card card-default">
      <div class="card-header">
        <h2>Outline Radio</h2>

        <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-radio-outline" role="button"
          aria-expanded="false" aria-controls="collapse-radio-outline"> </a>


      </div>
      <div class="card-body">
        <div class="collapse" id="collapse-radio-outline">
          <pre class="language-html mb-4">
<code >
&lt;div class="custom-control custom-radio radio-outline-primary d-inline-block mr-3 mb-3"&gt;
  &lt;input type="radio" id="radio-outline-primary" name="radio-outline-primary" class="custom-control-input" checked&gt;
  &lt;label class="custom-control-label" for="radio-outline-primary"&gt;Default Radio&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-radio radio-outline-secondary d-inline-block mr-3 mb-3"&gt;
  &lt;input type="radio" id="radio-outline-secondary" name="radio-outline-secondary" class="custom-control-input" checked&gt;
  &lt;label class="custom-control-label" for="radio-outline-secondary"&gt;Secondary Radio&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-radio radio-outline-success d-inline-block mr-3 mb-3"&gt;
  &lt;input type="radio" id="radio-outline-success" name="radio-outline-success" class="custom-control-input" checked&gt;
  &lt;label class="custom-control-label" for="radio-outline-success"&gt;Success Radio&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-radio radio-outline-danger d-inline-block mr-3 mb-3"&gt;
  &lt;input type="radio" id="radio-outline-danger" name="radio-outline-danger" class="custom-control-input" checked&gt;
  &lt;label class="custom-control-label" for="radio-outline-danger"&gt;Danger Radio&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-radio radio-outline-info d-inline-block mr-3 mb-3"&gt;
  &lt;input type="radio" id="radio-outline-info" name="radio-outline-info" class="custom-control-input" checked&gt;
  &lt;label class="custom-control-label" for="radio-outline-info"&gt;Info Radio&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-radio radio-outline-light d-inline-block mr-3 mb-3"&gt;
  &lt;input type="radio" id="radio-outline-light" name="radio-outline-light" class="custom-control-input" checked&gt;
  &lt;label class="custom-control-label" for="radio-outline-light"&gt;Light Radio&lt;/label&gt;
&lt;/div&gt;

&lt;div class="custom-control custom-radio radio-outline-dark d-inline-block mr-3 mb-3"&gt;
  &lt;input type="radio" id="radio-outline-dark" name="radio-outline-dark" class="custom-control-input" checked&gt;
  &lt;label class="custom-control-label" for="radio-outline-dark"&gt;Dark Radio&lt;/label&gt;
&lt;/div&gt;
</code>
          </pre>
        </div>

        <div class="custom-control custom-radio radio-outline-primary d-inline-block mr-3 mb-3">
          <input type="radio" id="radio-outline-primary" name="radio-outline-primary" class="custom-control-input" checked>
          <label class="custom-control-label" for="radio-outline-primary">Default Radio</label>
        </div>

        <div class="custom-control custom-radio radio-outline-secondary d-inline-block mr-3 mb-3">
          <input type="radio" id="radio-outline-secondary" name="radio-outline-secondary" class="custom-control-input" checked>
          <label class="custom-control-label" for="radio-outline-secondary">Secondary Radio</label>
        </div>

        <div class="custom-control custom-radio radio-outline-success d-inline-block mr-3 mb-3">
          <input type="radio" id="radio-outline-success" name="radio-outline-success" class="custom-control-input" checked>
          <label class="custom-control-label" for="radio-outline-success">Success Radio</label>
        </div>

        <div class="custom-control custom-radio radio-outline-danger d-inline-block mr-3 mb-3">
          <input type="radio" id="radio-outline-danger" name="radio-outline-danger" class="custom-control-input" checked>
          <label class="custom-control-label" for="radio-outline-danger">Danger Radio</label>
        </div>

        <div class="custom-control custom-radio radio-outline-info d-inline-block mr-3 mb-3">
          <input type="radio" id="radio-outline-info" name="radio-outline-info" class="custom-control-input" checked>
          <label class="custom-control-label" for="radio-outline-info">Info Radio</label>
        </div>

        <div class="custom-control custom-radio radio-outline-light d-inline-block mr-3 mb-3">
          <input type="radio" id="radio-outline-light" name="radio-outline-light" class="custom-control-input" checked>
          <label class="custom-control-label" for="radio-outline-light">Light Radio</label>
        </div>

        <div class="custom-control custom-radio radio-outline-dark d-inline-block mr-3 mb-3">
          <input type="radio" id="radio-outline-dark" name="radio-outline-dark" class="custom-control-input" checked>
          <label class="custom-control-label" for="radio-outline-dark">Dark Radio</label>
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
