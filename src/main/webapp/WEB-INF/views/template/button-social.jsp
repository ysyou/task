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
                          
                        

                        
                        
                        <li  class="has-sub active expand" >
                          <a class="sidenav-item-link" href="javascript:void(0)" data-toggle="collapse" data-target="#buttons"
                            aria-expanded="false" aria-controls="buttons">
                            <span class="nav-text">Buttons</span> <b class="caret"></b>
                          </a>
                          <ul  class="collapse show"  id="buttons">
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
                              
                              <li  class="active" >
                                <a href="button-social.html">Button Social</a>
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

              <span class="page-title">button social</span>

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
    <p>Mono provides a variety of <span class="text-secondary text-capitalize"> Social button </span> components thats suit its design standards. To add a new social button first go to <code class="text-secondary">_variables.scss</code> and create a variable for the color you want. Then go to <code class="text-secondary">_buttons.scss</code>  and make your own social button like other existing buttons. You can also use a social icon from <a class="font-weight-bold" href="material-icons.jsp" target="_blank"> material icon </a>. </p>
  </div>
</div>

<div class="row">
  <div class="col-xl-6">

    <!-- Social Buttons -->
    <div class="card card-default">
      <div class="card-header">
        <h2>Social Buttons</h2>

        <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-btn-icon-1" role="button"
          aria-expanded="false" aria-controls="collapse-btn-icon-1"> </a>


      </div>
      <div class="card-body">
        <div class="collapse" id="collapse-btn-icon-1">
          <pre class="language-html mb-4">
<code >
&lt;button type="button" class="mb-1 btn btn-icon facebook"&gt;
  &lt;i class="mdi mdi-facebook"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon twitter"&gt;
  &lt;i class="mdi mdi-twitter"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon google-plus"&gt;
  &lt;i class="mdi mdi-google-plus"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon linkedin"&gt;
  &lt;i class="mdi mdi-linkedin"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon pinterest"&gt;
  &lt;i class="mdi mdi-pinterest"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon tumblr"&gt;
  &lt;i class="mdi mdi-tumblr"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon vimeo"&gt;
  &lt;i class="mdi mdi-vimeo"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon dropbox"&gt;
  &lt;i class="mdi mdi-dropbox"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon dribbble"&gt;
  &lt;i class="mdi mdi-dribbble"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon skype"&gt;
  &lt;i class="mdi mdi-skype"&gt;&lt;/i&gt;
&lt;/button&gt;
</code>
          </pre>
        </div>

        <div>
          <button type="button" class="mb-1 btn btn-icon facebook">
            <i class="mdi mdi-facebook"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon twitter">
            <i class="mdi mdi-twitter"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon google-plus">
            <i class="mdi mdi-google-plus"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon linkedin">
            <i class="mdi mdi-linkedin"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon pinterest">
            <i class="mdi mdi-pinterest"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon tumblr">
            <i class="mdi mdi-tumblr"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon vimeo">
            <i class="mdi mdi-vimeo"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon dropbox">
            <i class="mdi mdi-dropbox"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon dribbble">
            <i class="mdi mdi-dribbble"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon skype">
            <i class="mdi mdi-skype"></i>
          </button>
        </div>

      </div>
    </div>

    <!-- Social Buttons with Icon & Text -->
    <div class="card card-default">
      <div class="card-header">
        <h2>Social Buttons with Icon & Text</h2>

        <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-btn-icon-2" role="button"
          aria-expanded="false" aria-controls="collapse-btn-icon-2"> </a>


      </div>
      <div class="card-body">
        <div class="collapse" id="collapse-btn-icon-2">
          <pre class="language-html mb-4">
<code >
&lt;button type="button" class="mb-1 btn facebook"&gt;
  &lt;i class="mdi mdi-facebook"&gt;&lt;/i&gt;
  facebook
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn twitter"&gt;
  &lt;i class="mdi mdi-twitter"&gt;&lt;/i&gt;
  twitter
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn google-plus"&gt;
  &lt;i class="mdi mdi-google-plus"&gt;&lt;/i&gt;
  google-plus
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn linkedin"&gt;
  &lt;i class="mdi mdi-linkedin"&gt;&lt;/i&gt;
  linkedin
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn pinterest"&gt;
  &lt;i class="mdi mdi-pinterest"&gt;&lt;/i&gt;
  pinterest
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn tumblr"&gt;
  &lt;i class="mdi mdi-tumblr"&gt;&lt;/i&gt;
  tumblr
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn vimeo"&gt;
  &lt;i class="mdi mdi-vimeo"&gt;&lt;/i&gt;
  vimeo
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn dropbox"&gt;
  &lt;i class="mdi mdi-dropbox"&gt;&lt;/i&gt;
  dropbox
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn dribbble"&gt;
  &lt;i class="mdi mdi-dribbble"&gt;&lt;/i&gt;
  dribbble
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn skype"&gt;
  &lt;i class="mdi mdi-skype"&gt;&lt;/i&gt;
  skype
&lt;/button&gt;
</code>
          </pre>
        </div>

        <div>
          <button type="button" class="mb-1 btn facebook">
            <i class="mdi mdi-facebook"></i>
            facebook
          </button>
          <button type="button" class="mb-1 btn twitter">
            <i class="mdi mdi-twitter"></i>
            twitter
          </button>
          <button type="button" class="mb-1 btn google-plus">
            <i class="mdi mdi-google-plus"></i>
            google-plus
          </button>
          <button type="button" class="mb-1 btn linkedin">
            <i class="mdi mdi-linkedin"></i>
            linkedin
          </button>
          <button type="button" class="mb-1 btn pinterest">
            <i class="mdi mdi-pinterest"></i>
            pinterest
          </button>
          <button type="button" class="mb-1 btn tumblr">
            <i class="mdi mdi-tumblr"></i>
            tumblr
          </button>
          <button type="button" class="mb-1 btn vimeo">
            <i class="mdi mdi-vimeo"></i>
            vimeo
          </button>
          <button type="button" class="mb-1 btn dropbox">
            <i class="mdi mdi-dropbox"></i>
            dropbox
          </button>
          <button type="button" class="mb-1 btn dribbble">
            <i class="mdi mdi-dribbble"></i>
            dribbble
          </button>
          <button type="button" class="mb-1 btn skype">
            <i class="mdi mdi-skype"></i>
            skype
          </button>

        </div>

      </div>
    </div>

    <!-- Social Buttons with Text -->
    <div class="card card-default">
      <div class="card-header">
        <h2>Social Buttons with Text</h2>

        <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-btn-icon-3" role="button"
          aria-expanded="false" aria-controls="collapse-btn-icon-3"> </a>


      </div>
      <div class="card-body">
        <div class="collapse" id="collapse-btn-icon-3">
          <pre class="language-html mb-4">
<code >
&lt;button type="button" class="mb-1 btn facebook"&gt;
  facebook
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn twitter"&gt;
  twitter
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn google-plus"&gt;
  google-plus
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn linkedin"&gt;
  linkedin
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn pinterest"&gt;
  pinterest
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn tumblr"&gt;
  tumblr
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn vimeo"&gt;
  vimeo
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn dropbox"&gt;
  dropbox
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn dribbble"&gt;
  dribbble
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn skype"&gt;
  skype
&lt;/button&gt;
</code>
          </pre>
        </div>

        <div>
          <button type="button" class="mb-1 btn facebook">
            facebook
          </button>
          <button type="button" class="mb-1 btn twitter">
            twitter
          </button>
          <button type="button" class="mb-1 btn google-plus">
            google-plus
          </button>
          <button type="button" class="mb-1 btn linkedin">
            linkedin
          </button>
          <button type="button" class="mb-1 btn pinterest">
            pinterest
          </button>
          <button type="button" class="mb-1 btn tumblr">
            tumblr
          </button>
          <button type="button" class="mb-1 btn vimeo">
            vimeo
          </button>
          <button type="button" class="mb-1 btn dropbox">
            dropbox
          </button>
          <button type="button" class="mb-1 btn dribbble">
            dribbble
          </button>
          <button type="button" class="mb-1 btn skype">
            skype
          </button>

        </div>
      </div>
    </div>

    <!-- Social Circle Buttons -->
    <div class="card card-default">
      <div class="card-header">
        <h2>Social Circle Buttons</h2>

        <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-btn-icon-4" role="button"
          aria-expanded="false" aria-controls="collapse-btn-icon-4"> </a>


      </div>
      <div class="card-body">
        <div class="collapse" id="collapse-btn-icon-4">
          <pre class="language-html mb-4">
<code >
&lt;button type="button" class="mb-1 btn btn-icon facebook btn-rounded-circle"&gt;
  &lt;i class="mdi mdi-facebook"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon twitter btn-rounded-circle"&gt;
  &lt;i class="mdi mdi-twitter"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon google-plus btn-rounded-circle"&gt;
  &lt;i class="mdi mdi-google-plus"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon linkedin btn-rounded-circle"&gt;
  &lt;i class="mdi mdi-linkedin"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon pinterest btn-rounded-circle"&gt;
  &lt;i class="mdi mdi-pinterest"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon tumblr btn-rounded-circle"&gt;
  &lt;i class="mdi mdi-tumblr"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon vimeo btn-rounded-circle"&gt;
  &lt;i class="mdi mdi-vimeo"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon dropbox btn-rounded-circle"&gt;
  &lt;i class="mdi mdi-dropbox"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon dribbble btn-rounded-circle"&gt;
  &lt;i class="mdi mdi-dribbble"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon skype btn-rounded-circle"&gt;
  &lt;i class="mdi mdi-skype"&gt;&lt;/i&gt;
&lt;/button&gt;
</code>
          </pre>
        </div>

        <div>
          <button type="button" class="mb-1 btn btn-icon facebook btn-rounded-circle">
            <i class="mdi mdi-facebook"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon twitter btn-rounded-circle">
            <i class="mdi mdi-twitter"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon google-plus btn-rounded-circle">
            <i class="mdi mdi-google-plus"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon linkedin btn-rounded-circle">
            <i class="mdi mdi-linkedin"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon pinterest btn-rounded-circle">
            <i class="mdi mdi-pinterest"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon tumblr btn-rounded-circle">
            <i class="mdi mdi-tumblr"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon vimeo btn-rounded-circle">
            <i class="mdi mdi-vimeo"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon dropbox btn-rounded-circle">
            <i class="mdi mdi-dropbox"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon dribbble btn-rounded-circle">
            <i class="mdi mdi-dribbble"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon skype btn-rounded-circle">
            <i class="mdi mdi-skype"></i>
          </button>
        </div>

      </div>
    </div>
  </div>


  <div class="col-xl-6">
    <!-- Outline Social Buttons -->
    <div class="card card-default">
      <div class="card-header">
        <h2>Outline Social Buttons</h2>

        <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-btn-icon-5" role="button"
          aria-expanded="false" aria-controls="collapse-btn-icon-5"> </a>


      </div>
      <div class="card-body">
        <div class="collapse" id="collapse-btn-icon-5">
          <pre class="language-html mb-4">
<code >
&lt;button type="button" class="mb-1 btn btn-icon btn-outline facebook"&gt;
  &lt;i class="mdi mdi-facebook"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon btn-outline twitter"&gt;
  &lt;i class="mdi mdi-twitter"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon btn-outline google-plus"&gt;
  &lt;i class="mdi mdi-google-plus"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon btn-outline linkedin"&gt;
  &lt;i class="mdi mdi-linkedin"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon btn-outline pinterest"&gt;
  &lt;i class="mdi mdi-pinterest"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon btn-outline tumblr"&gt;
  &lt;i class="mdi mdi-tumblr"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon btn-outline vimeo"&gt;
  &lt;i class="mdi mdi-vimeo"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon btn-outline dropbox"&gt;
  &lt;i class="mdi mdi-dropbox"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon btn-outline dribbble"&gt;
  &lt;i class="mdi mdi-dribbble"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon btn-outline skype"&gt;
  &lt;i class="mdi mdi-skype"&gt;&lt;/i&gt;
&lt;/button&gt;
</code>
          </pre>
        </div>

        <div>
          <button type="button" class="mb-1 btn btn-icon btn-outline facebook">
            <i class="mdi mdi-facebook"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon btn-outline twitter">
            <i class="mdi mdi-twitter"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon btn-outline google-plus">
            <i class="mdi mdi-google-plus"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon btn-outline linkedin">
            <i class="mdi mdi-linkedin"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon btn-outline pinterest">
            <i class="mdi mdi-pinterest"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon btn-outline tumblr">
            <i class="mdi mdi-tumblr"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon btn-outline vimeo">
            <i class="mdi mdi-vimeo"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon btn-outline dropbox">
            <i class="mdi mdi-dropbox"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon btn-outline dribbble">
            <i class="mdi mdi-dribbble"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon btn-outline skype">
            <i class="mdi mdi-skype"></i>
          </button>
        </div>

      </div>
    </div>

    <!-- Outline Social Buttons with Icon & Text -->
    <div class="card card-default">
      <div class="card-header">
        <h2>Outline Social Buttons with Icon & Text</h2>

        <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-btn-icon-6" role="button"
          aria-expanded="false" aria-controls="collapse-btn-icon-6"> </a>


      </div>
      <div class="card-body">
        <div class="collapse" id="collapse-btn-icon-6">
          <pre class="language-html mb-4">
<code >
&lt;button type="button" class="mb-1 btn btn-outline facebook"&gt;
  &lt;i class="mdi mdi-facebook"&gt;&lt;/i&gt;
  facebook
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-outline twitter"&gt;
  &lt;i class="mdi mdi-twitter"&gt;&lt;/i&gt;
  twitter
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-outline google-plus"&gt;
  &lt;i class="mdi mdi-google-plus"&gt;&lt;/i&gt;
  google-plus
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-outline linkedin"&gt;
  &lt;i class="mdi mdi-linkedin"&gt;&lt;/i&gt;
  linkedin
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-outline pinterest"&gt;
  &lt;i class="mdi mdi-pinterest"&gt;&lt;/i&gt;
  pinterest
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-outline tumblr"&gt;
  &lt;i class="mdi mdi-tumblr"&gt;&lt;/i&gt;
  tumblr
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-outline vimeo"&gt;
  &lt;i class="mdi mdi-vimeo"&gt;&lt;/i&gt;
  vimeo
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-outline dropbox"&gt;
  &lt;i class="mdi mdi-dropbox"&gt;&lt;/i&gt;
  dropbox
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-outline dribbble"&gt;
  &lt;i class="mdi mdi-dribbble"&gt;&lt;/i&gt;
  dribbble
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-outline skype"&gt;
  &lt;i class="mdi mdi-skype"&gt;&lt;/i&gt;
  skype
&lt;/button&gt;
</code>
          </pre>
        </div>

        <div>
          <button type="button" class="mb-1 btn btn-outline facebook">
            <i class="mdi mdi-facebook"></i>
            facebook
          </button>
          <button type="button" class="mb-1 btn btn-outline twitter">
            <i class="mdi mdi-twitter"></i>
            twitter
          </button>
          <button type="button" class="mb-1 btn btn-outline google-plus">
            <i class="mdi mdi-google-plus"></i>
            google-plus
          </button>
          <button type="button" class="mb-1 btn btn-outline linkedin">
            <i class="mdi mdi-linkedin"></i>
            linkedin
          </button>
          <button type="button" class="mb-1 btn btn-outline pinterest">
            <i class="mdi mdi-pinterest"></i>
            pinterest
          </button>
          <button type="button" class="mb-1 btn btn-outline tumblr">
            <i class="mdi mdi-tumblr"></i>
            tumblr
          </button>
          <button type="button" class="mb-1 btn btn-outline vimeo">
            <i class="mdi mdi-vimeo"></i>
            vimeo
          </button>
          <button type="button" class="mb-1 btn btn-outline dropbox">
            <i class="mdi mdi-dropbox"></i>
            dropbox
          </button>
          <button type="button" class="mb-1 btn btn-outline dribbble">
            <i class="mdi mdi-dribbble"></i>
            dribbble
          </button>
          <button type="button" class="mb-1 btn btn-outline skype">
            <i class="mdi mdi-skype"></i>
            skype
          </button>

        </div>
      </div>
    </div>

    <!-- Outline Social Buttons with Text -->
    <div class="card card-default">
      <div class="card-header">
        <h2>Outline Social Buttons with Text</h2>

        <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-btn-icon-7" role="button"
          aria-expanded="false" aria-controls="collapse-btn-icon-7"> </a>


      </div>
      <div class="card-body">
        <div class="collapse" id="collapse-btn-icon-7">
          <pre class="language-html mb-4">
<code >
&lt;button type="button" class="mb-1 btn btn-outline facebook"&gt;
  facebook
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-outline twitter"&gt;
  twitter
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-outline google-plus"&gt;
  google-plus
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-outline linkedin"&gt;
  linkedin
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-outline pinterest"&gt;
  pinterest
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-outline tumblr"&gt;
  tumblr
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-outline vimeo"&gt;
  vimeo
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-outline dropbox"&gt;
  dropbox
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-outline dribbble"&gt;
  dribbble
&lt;/button&gt;
&lt;button type="button" class="mb-1 btn btn-outline skype"&gt;
  skype
&lt;/button&gt;
</code>
          </pre>
        </div>

        <div>
          <button type="button" class="mb-1 btn btn-outline facebook">
            facebook
          </button>
          <button type="button" class="mb-1 btn btn-outline twitter">
            twitter
          </button>
          <button type="button" class="mb-1 btn btn-outline google-plus">
            google-plus
          </button>
          <button type="button" class="mb-1 btn btn-outline linkedin">
            linkedin
          </button>
          <button type="button" class="mb-1 btn btn-outline pinterest">
            pinterest
          </button>
          <button type="button" class="mb-1 btn btn-outline tumblr">
            tumblr
          </button>
          <button type="button" class="mb-1 btn btn-outline vimeo">
            vimeo
          </button>
          <button type="button" class="mb-1 btn btn-outline dropbox">
            dropbox
          </button>
          <button type="button" class="mb-1 btn btn-outline dribbble">
            dribbble
          </button>
          <button type="button" class="mb-1 btn btn-outline skype">
            skype
          </button>

        </div>
      </div>
    </div>

    <!-- Outline  Social Circle Buttons -->
    <div class="card card-default">
      <div class="card-header">
        <h2>Outline  Social Circle Buttons</h2>

        <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-btn-icon-8" role="button"
          aria-expanded="false" aria-controls="collapse-btn-icon-8"> </a>


      </div>
      <div class="card-body">
        <div class="collapse" id="collapse-btn-icon-8">
          <pre class="language-html mb-4">
<code >
&lt;button type="button" class="mb-1 btn btn-icon btn-outline facebook btn-rounded-circle"&gt;
  &lt;i class="mdi mdi-facebook"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon btn-outline twitter btn-rounded-circle"&gt;
  &lt;i class="mdi mdi-twitter"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon btn-outline google-plus btn-rounded-circle"&gt;
  &lt;i class="mdi mdi-google-plus"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon btn-outline linkedin btn-rounded-circle"&gt;
  &lt;i class="mdi mdi-linkedin"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon btn-outline pinterest btn-rounded-circle"&gt;
  &lt;i class="mdi mdi-pinterest"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon btn-outline tumblr btn-rounded-circle"&gt;
  &lt;i class="mdi mdi-tumblr"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon btn-outline vimeo btn-rounded-circle"&gt;
  &lt;i class="mdi mdi-vimeo"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon btn-outline dropbox btn-rounded-circle"&gt;
  &lt;i class="mdi mdi-dropbox"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon btn-outline dribbble btn-rounded-circle"&gt;
  &lt;i class="mdi mdi-dribbble"&gt;&lt;/i&gt;
&lt;/button&gt;

&lt;button type="button" class="mb-1 btn btn-icon btn-outline skype btn-rounded-circle"&gt;
  &lt;i class="mdi mdi-skype"&gt;&lt;/i&gt;
&lt;/button&gt;
</code>
          </pre>
        </div>

        <div>
          <button type="button" class="mb-1 btn btn-icon btn-outline facebook btn-rounded-circle">
            <i class="mdi mdi-facebook"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon btn-outline twitter btn-rounded-circle">
            <i class="mdi mdi-twitter"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon btn-outline google-plus btn-rounded-circle">
            <i class="mdi mdi-google-plus"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon btn-outline linkedin btn-rounded-circle">
            <i class="mdi mdi-linkedin"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon btn-outline pinterest btn-rounded-circle">
            <i class="mdi mdi-pinterest"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon btn-outline tumblr btn-rounded-circle">
            <i class="mdi mdi-tumblr"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon btn-outline vimeo btn-rounded-circle">
            <i class="mdi mdi-vimeo"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon btn-outline dropbox btn-rounded-circle">
            <i class="mdi mdi-dropbox"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon btn-outline dribbble btn-rounded-circle">
            <i class="mdi mdi-dribbble"></i>
          </button>
          <button type="button" class="mb-1 btn btn-icon btn-outline skype btn-rounded-circle">
            <i class="mdi mdi-skype"></i>
          </button>
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
