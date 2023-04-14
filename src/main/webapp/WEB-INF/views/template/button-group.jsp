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
                              
                              <li  class="active" >
                                <a href="button-group.html">Button Group</a>
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

              <span class="page-title">button group</span>

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
    <p>Mono provides a variety of <span class="text-secondary text-capitalize"> Bootstrap button group </span> components with a
      little customization that suits its design standards. For more information, please see the official <a class="font-weight-bold" href="https://getbootstrap.com/docs/4.3/components/button-group/button-group.jsp" target="_blank"> Bootstrap documentation.</a></p>
  </div>
</div>

<!-- Default Button Group -->
<div class="card card-default">
  <div class="card-header">
    <h2>Default Button Group</h2>

    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-btn-group-1" role="button"
      aria-expanded="false" aria-controls="collapse-btn-group-1"> </a>


  </div>
  <div class="card-body">
    <div class="collapse" id="collapse-btn-group-1">
      <pre class="language-html mb-4">
<code >
&lt;!-- Example primary button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-primary">Left&lt;/button>
  &lt;button type="button" class="btn btn-primary">Middle&lt;/button>
  &lt;button type="button" class="btn btn-primary">Right&lt;/button>
&lt;/div>

&lt;!-- Example secondary button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-secondary">Left&lt;/button>
  &lt;button type="button" class="btn btn-secondary">Middle&lt;/button>
  &lt;button type="button" class="btn btn-secondary">Right&lt;/button>
&lt;/div>

&lt;!-- Example success button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-success">Left&lt;/button>
  &lt;button type="button" class="btn btn-success">Middle&lt;/button>
  &lt;button type="button" class="btn btn-success">Right&lt;/button>
&lt;/div>

&lt;!-- Example danger button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-danger">Left&lt;/button>
  &lt;button type="button" class="btn btn-danger">Middle&lt;/button>
  &lt;button type="button" class="btn btn-danger">Right&lt;/button>
&lt;/div>

&lt;!-- Example warning button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-warning">Left&lt;/button>
  &lt;button type="button" class="btn btn-warning">Middle&lt;/button>
  &lt;button type="button" class="btn btn-warning">Right&lt;/button>
&lt;/div>

&lt;!-- Example info button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-info">Left&lt;/button>
  &lt;button type="button" class="btn btn-info">Middle&lt;/button>
  &lt;button type="button" class="btn btn-info">Right&lt;/button>
&lt;/div>

&lt;!-- Example light button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-light">Left&lt;/button>
  &lt;button type="button" class="btn btn-light">Middle&lt;/button>
  &lt;button type="button" class="btn btn-light">Right&lt;/button>
&lt;/div>

&lt;!-- Example dark button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-dark">Left&lt;/button>
  &lt;button type="button" class="btn btn-dark">Middle&lt;/button>
  &lt;button type="button" class="btn btn-dark">Right&lt;/button>
&lt;/div>
</code>
      </pre>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-primary">Left</button>
      <button type="button" class="btn btn-primary">Middle</button>
      <button type="button" class="btn btn-primary">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-secondary">Left</button>
      <button type="button" class="btn btn-secondary">Middle</button>
      <button type="button" class="btn btn-secondary">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-success">Left</button>
      <button type="button" class="btn btn-success">Middle</button>
      <button type="button" class="btn btn-success">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-danger">Left</button>
      <button type="button" class="btn btn-danger">Middle</button>
      <button type="button" class="btn btn-danger">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-warning">Left</button>
      <button type="button" class="btn btn-warning">Middle</button>
      <button type="button" class="btn btn-warning">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-info">Left</button>
      <button type="button" class="btn btn-info">Middle</button>
      <button type="button" class="btn btn-info">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-light">Left</button>
      <button type="button" class="btn btn-light">Middle</button>
      <button type="button" class="btn btn-light">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-dark">Left</button>
      <button type="button" class="btn btn-dark">Middle</button>
      <button type="button" class="btn btn-dark">Right</button>
    </div>

  </div>
</div>

<!-- Outline Button Group -->
<div class="card card-default">
  <div class="card-header">
    <h2>Outline Button Group</h2>

    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-btn-group-2" role="button"
      aria-expanded="false" aria-controls="collapse-btn-group-2"> </a>


  </div>
  <div class="card-body">
    <div class="collapse" id="collapse-btn-group-2">
      <pre class="language-html mb-4">
<code >
&lt;!-- Example outline primary button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-outline-primary">Left&lt;/button>
  &lt;button type="button" class="btn btn-outline-primary">Middle&lt;/button>
  &lt;button type="button" class="btn btn-outline-primary">Right&lt;/button>
&lt;/div>
&lt;!-- Example outline secondary button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-outline-secondary">Left&lt;/button>
  &lt;button type="button" class="btn btn-outline-secondary">Middle&lt;/button>
  &lt;button type="button" class="btn btn-outline-secondary">Right&lt;/button>
&lt;/div>
&lt;!-- Example outline success button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-outline-success">Left&lt;/button>
  &lt;button type="button" class="btn btn-outline-success">Middle&lt;/button>
  &lt;button type="button" class="btn btn-outline-success">Right&lt;/button>
&lt;/div>
&lt;!-- Example outline danger button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-outline-danger">Left&lt;/button>
  &lt;button type="button" class="btn btn-outline-danger">Middle&lt;/button>
  &lt;button type="button" class="btn btn-outline-danger">Right&lt;/button>
&lt;/div>
&lt;!-- Example outline warning button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-outline-warning">Left&lt;/button>
  &lt;button type="button" class="btn btn-outline-warning">Middle&lt;/button>
  &lt;button type="button" class="btn btn-outline-warning">Right&lt;/button>
&lt;/div>
&lt;!-- Example outline info button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-outline-info">Left&lt;/button>
  &lt;button type="button" class="btn btn-outline-info">Middle&lt;/button>
  &lt;button type="button" class="btn btn-outline-info">Right&lt;/button>
&lt;/div>
&lt;!-- Example outline light button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-outline-light">Left&lt;/button>
  &lt;button type="button" class="btn btn-outline-light">Middle&lt;/button>
  &lt;button type="button" class="btn btn-outline-light">Right&lt;/button>
&lt;/div>
&lt;!-- Example outline dark button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-outline-dark">Left&lt;/button>
  &lt;button type="button" class="btn btn-outline-dark">Middle&lt;/button>
  &lt;button type="button" class="btn btn-outline-dark">Right&lt;/button>
&lt;/div>
</code>
      </pre>
    </div>

    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-outline-primary">Left</button>
      <button type="button" class="btn btn-outline-primary">Middle</button>
      <button type="button" class="btn btn-outline-primary">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-outline-secondary">Left</button>
      <button type="button" class="btn btn-outline-secondary">Middle</button>
      <button type="button" class="btn btn-outline-secondary">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-outline-success">Left</button>
      <button type="button" class="btn btn-outline-success">Middle</button>
      <button type="button" class="btn btn-outline-success">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-outline-danger">Left</button>
      <button type="button" class="btn btn-outline-danger">Middle</button>
      <button type="button" class="btn btn-outline-danger">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-outline-warning">Left</button>
      <button type="button" class="btn btn-outline-warning">Middle</button>
      <button type="button" class="btn btn-outline-warning">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-outline-info">Left</button>
      <button type="button" class="btn btn-outline-info">Middle</button>
      <button type="button" class="btn btn-outline-info">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-outline-light">Left</button>
      <button type="button" class="btn btn-outline-light">Middle</button>
      <button type="button" class="btn btn-outline-light">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-outline-dark">Left</button>
      <button type="button" class="btn btn-outline-dark">Middle</button>
      <button type="button" class="btn btn-outline-dark">Right</button>
    </div>

  </div>
</div>

<!-- Button Group with Icon -->
<div class="card card-default">
  <div class="card-header">
    <h2>Button Group with Icon</h2>

    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-btn-group-3" role="button"
      aria-expanded="false" aria-controls="collapse-btn-group-3"> </a>


  </div>
  <div class="card-body">
    <div class="collapse" id="collapse-btn-group-3">
      <pre class="language-html mb-4">
<code >
&lt;!-- Example icon primary button group -->
&lt;div class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-primary">
    &lt;i class="mdi mdi-format-align-left mr-1">&lt;/i> Left
  &lt;/button>
  &lt;button type="button" class="btn btn-primary">
    &lt;i class="mdi mdi-format-align-center mr-1">&lt;/i> Middle
  &lt;/button>
  &lt;button type="button" class="btn btn-primary">
    &lt;i class="mdi mdi-format-align-right mr-1">&lt;/i> Right
  &lt;/button>
&lt;/div>

&lt;!-- Example icon secondary button group -->
&lt;div class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-secondary">
    &lt;i class="mdi mdi-format-align-left mr-1">&lt;/i> Left
  &lt;/button>
  &lt;button type="button" class="btn btn-secondary">
    &lt;i class="mdi mdi-format-align-center mr-1">&lt;/i> Middle
  &lt;/button>
  &lt;button type="button" class="btn btn-secondary">
    &lt;i class="mdi mdi-format-align-right mr-1">&lt;/i> Right
  &lt;/button>
&lt;/div>

&lt;!-- Example icon success button group -->
&lt;div class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-success">
    &lt;i class="mdi mdi-format-align-left mr-1">&lt;/i> Left
  &lt;/button>
  &lt;button type="button" class="btn btn-success">
    &lt;i class="mdi mdi-format-align-center mr-1">&lt;/i> Middle
  &lt;/button>
  &lt;button type="button" class="btn btn-success">
    &lt;i class="mdi mdi-format-align-right mr-1">&lt;/i> Right
  &lt;/button>
&lt;/div>

&lt;!-- Example icon danger button group -->
&lt;div class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-danger">
    &lt;i class="mdi mdi-format-align-left mr-1">&lt;/i> Left
  &lt;/button>
  &lt;button type="button" class="btn btn-danger">
    &lt;i class="mdi mdi-format-align-center mr-1">&lt;/i> Middle
  &lt;/button>
  &lt;button type="button" class="btn btn-danger">
    &lt;i class="mdi mdi-format-align-right mr-1">&lt;/i> Right
  &lt;/button>
&lt;/div>

&lt;!-- Example icon warning button group -->
&lt;div class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-warning">
    &lt;i class="mdi mdi-format-align-left mr-1">&lt;/i> Left
  &lt;/button>
  &lt;button type="button" class="btn btn-warning">
    &lt;i class="mdi mdi-format-align-center mr-1">&lt;/i> Middle
  &lt;/button>
  &lt;button type="button" class="btn btn-warning">
    &lt;i class="mdi mdi-format-align-right mr-1">&lt;/i> Right
  &lt;/button>
&lt;/div>

&lt;!-- Example icon info button group -->
&lt;div class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-info">
    &lt;i class="mdi mdi-format-align-left mr-1">&lt;/i> Left
  &lt;/button>
  &lt;button type="button" class="btn btn-info">
    &lt;i class="mdi mdi-format-align-center mr-1">&lt;/i> Middle
  &lt;/button>
  &lt;button type="button" class="btn btn-info">
    &lt;i class="mdi mdi-format-align-right mr-1">&lt;/i> Right
  &lt;/button>
&lt;/div>

&lt;!-- Example icon light button group -->
&lt;div class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-light">
    &lt;i class="mdi mdi-format-align-left mr-1">&lt;/i> Left
  &lt;/button>
  &lt;button type="button" class="btn btn-light">
    &lt;i class="mdi mdi-format-align-center mr-1">&lt;/i> Middle
  &lt;/button>
  &lt;button type="button" class="btn btn-light">
    &lt;i class="mdi mdi-format-align-right mr-1">&lt;/i> Right
  &lt;/button>
&lt;/div>

&lt;!-- Example icon dark button group -->
&lt;div class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-dark">
    &lt;i class="mdi mdi-format-align-left mr-1">&lt;/i> Left
  &lt;/button>
  &lt;button type="button" class="btn btn-dark">
    &lt;i class="mdi mdi-format-align-center mr-1">&lt;/i> Middle
  &lt;/button>
  &lt;button type="button" class="btn btn-dark">
    &lt;i class="mdi mdi-format-align-right mr-1">&lt;/i> Right
  &lt;/button>
&lt;/div>
</code>
      </pre>
    </div>

    <div class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-primary">
        <i class="mdi mdi-format-align-left mr-1"></i> Left
      </button>
      <button type="button" class="btn btn-primary">
        <i class="mdi mdi-format-align-center mr-1"></i> Middle
      </button>
      <button type="button" class="btn btn-primary">
        <i class="mdi mdi-format-align-right mr-1"></i> Right
      </button>
    </div>

    <div class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-secondary">
        <i class="mdi mdi-format-align-left mr-1"></i> Left
      </button>
      <button type="button" class="btn btn-secondary">
        <i class="mdi mdi-format-align-center mr-1"></i> Middle
      </button>
      <button type="button" class="btn btn-secondary">
        <i class="mdi mdi-format-align-right mr-1"></i> Right
      </button>
    </div>

    <div class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-success">
        <i class="mdi mdi-format-align-left mr-1"></i> Left
      </button>
      <button type="button" class="btn btn-success">
        <i class="mdi mdi-format-align-center mr-1"></i> Middle
      </button>
      <button type="button" class="btn btn-success">
        <i class="mdi mdi-format-align-right mr-1"></i> Right
      </button>
    </div>

    <div class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-danger">
        <i class="mdi mdi-format-align-left mr-1"></i> Left
      </button>
      <button type="button" class="btn btn-danger">
        <i class="mdi mdi-format-align-center mr-1"></i> Middle
      </button>
      <button type="button" class="btn btn-danger">
        <i class="mdi mdi-format-align-right mr-1"></i> Right
      </button>
    </div>

    <div class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-warning">
        <i class="mdi mdi-format-align-left mr-1"></i> Left
      </button>
      <button type="button" class="btn btn-warning">
        <i class="mdi mdi-format-align-center mr-1"></i> Middle
      </button>
      <button type="button" class="btn btn-warning">
        <i class="mdi mdi-format-align-right mr-1"></i> Right
      </button>
    </div>

    <div class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-info">
        <i class="mdi mdi-format-align-left mr-1"></i> Left
      </button>
      <button type="button" class="btn btn-info">
        <i class="mdi mdi-format-align-center mr-1"></i> Middle
      </button>
      <button type="button" class="btn btn-info">
        <i class="mdi mdi-format-align-right mr-1"></i> Right
      </button>
    </div>

    <div class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-light">
        <i class="mdi mdi-format-align-left mr-1"></i> Left
      </button>
      <button type="button" class="btn btn-light">
        <i class="mdi mdi-format-align-center mr-1"></i> Middle
      </button>
      <button type="button" class="btn btn-light">
        <i class="mdi mdi-format-align-right mr-1"></i> Right
      </button>
    </div>

    <div class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-dark">
        <i class="mdi mdi-format-align-left mr-1"></i> Left
      </button>
      <button type="button" class="btn btn-dark">
        <i class="mdi mdi-format-align-center mr-1"></i> Middle
      </button>
      <button type="button" class="btn btn-dark">
        <i class="mdi mdi-format-align-right mr-1"></i> Right
      </button>
    </div>

  </div>
</div>

<!-- Outline Button Group with Icon -->
<div class="card card-default">
  <div class="card-header">
    <h2>Outline Button Group with Icon</h2>

    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-btn-group-4" role="button"
      aria-expanded="false" aria-controls="collapse-btn-group-4"> </a>


  </div>
  <div class="card-body">
    <div class="collapse" id="collapse-btn-group-4">
      <pre class="language-html mb-4">
<code >
&lt;!-- Example outline icon primary button group -->
&ltdiv class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
  &ltbutton type="button" class="btn btn-outline-primary">
    &lti class="mdi mdi-format-align-left mr-1">&lt/i> Left
  &lt/button>
  &ltbutton type="button" class="btn btn-outline-primary">
    &lti class="mdi mdi-format-align-center mr-1">&lt/i> Middle
  &lt/button>
  &ltbutton type="button" class="btn btn-outline-primary">
    &lti class="mdi mdi-format-align-right mr-1">&lt/i> Right
  &lt/button>
&lt/div>

&lt;!-- Example outline icon secondary button group -->
&ltdiv class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
  &ltbutton type="button" class="btn btn-outline-secondary">
    &lti class="mdi mdi-format-align-left mr-1">&lt/i> Left
  &lt/button>
  &ltbutton type="button" class="btn btn-outline-secondary">
    &lti class="mdi mdi-format-align-center mr-1">&lt/i> Middle
  &lt/button>
  &ltbutton type="button" class="btn btn-outline-secondary">
    &lti class="mdi mdi-format-align-right mr-1">&lt/i> Right
  &lt/button>
&lt/div>

&lt;!-- Example outline icon success button group -->
&ltdiv class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
  &ltbutton type="button" class="btn btn-outline-success">
    &lti class="mdi mdi-format-align-left mr-1">&lt/i> Left
  &lt/button>
  &ltbutton type="button" class="btn btn-outline-success">
    &lti class="mdi mdi-format-align-center mr-1">&lt/i> Middle
  &lt/button>
  &ltbutton type="button" class="btn btn-outline-success">
    &lti class="mdi mdi-format-align-right mr-1">&lt/i> Right
  &lt/button>
&lt/div>

&lt;!-- Example outline icon danger button group -->
&ltdiv class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
  &ltbutton type="button" class="btn btn-outline-danger">
    &lti class="mdi mdi-format-align-left mr-1">&lt/i> Left
  &lt/button>
  &ltbutton type="button" class="btn btn-outline-danger">
    &lti class="mdi mdi-format-align-center mr-1">&lt/i> Middle
  &lt/button>
  &ltbutton type="button" class="btn btn-outline-danger">
    &lti class="mdi mdi-format-align-right mr-1">&lt/i> Right
  &lt/button>
&lt/div>

&lt;!-- Example outline icon warning button group -->
&ltdiv class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
  &ltbutton type="button" class="btn btn-outline-warning">
    &lti class="mdi mdi-format-align-left mr-1">&lt/i> Left
  &lt/button>
  &ltbutton type="button" class="btn btn-outline-warning">
    &lti class="mdi mdi-format-align-center mr-1">&lt/i> Middle
  &lt/button>
  &ltbutton type="button" class="btn btn-outline-warning">
    &lti class="mdi mdi-format-align-right mr-1">&lt/i> Right
  &lt/button>
&lt/div>

&lt;!-- Example outline icon info button group -->
&ltdiv class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
  &ltbutton type="button" class="btn btn-outline-info">
    &lti class="mdi mdi-format-align-left mr-1">&lt/i> Left
  &lt/button>
  &ltbutton type="button" class="btn btn-outline-info">
    &lti class="mdi mdi-format-align-center mr-1">&lt/i> Middle
  &lt/button>
  &ltbutton type="button" class="btn btn-outline-info">
    &lti class="mdi mdi-format-align-right mr-1">&lt/i> Right
  &lt/button>
&lt/div>

&lt;!-- Example outline icon light button group -->
&ltdiv class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
  &ltbutton type="button" class="btn btn-outline-light">
    &lti class="mdi mdi-format-align-left mr-1">&lt/i> Left
  &lt/button>
  &ltbutton type="button" class="btn btn-outline-light">
    &lti class="mdi mdi-format-align-center mr-1">&lt/i> Middle
  &lt/button>
  &ltbutton type="button" class="btn btn-outline-light">
    &lti class="mdi mdi-format-align-right mr-1">&lt/i> Right
  &lt/button>
&lt/div>

&lt;!-- Example outline icon dark button group -->
&ltdiv class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
  &ltbutton type="button" class="btn btn-outline-dark">
    &lti class="mdi mdi-format-align-left mr-1">&lt/i> Left
  &lt/button>
  &ltbutton type="button" class="btn btn-outline-dark">
    &lti class="mdi mdi-format-align-center mr-1">&lt/i> Middle
  &lt/button>
  &ltbutton type="button" class="btn btn-outline-dark">
    &lti class="mdi mdi-format-align-right mr-1">&lt/i> Right
  &lt/button>
&lt/div>
</code>
      </pre>
    </div>

    <div class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-outline-primary">
        <i class="mdi mdi-format-align-left mr-1"></i> Left
      </button>
      <button type="button" class="btn btn-outline-primary">
        <i class="mdi mdi-format-align-center mr-1"></i> Middle
      </button>
      <button type="button" class="btn btn-outline-primary">
        <i class="mdi mdi-format-align-right mr-1"></i> Right
      </button>
    </div>

    <div class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-outline-secondary">
        <i class="mdi mdi-format-align-left mr-1"></i> Left
      </button>
      <button type="button" class="btn btn-outline-secondary">
        <i class="mdi mdi-format-align-center mr-1"></i> Middle
      </button>
      <button type="button" class="btn btn-outline-secondary">
        <i class="mdi mdi-format-align-right mr-1"></i> Right
      </button>
    </div>

    <div class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-outline-success">
        <i class="mdi mdi-format-align-left mr-1"></i> Left
      </button>
      <button type="button" class="btn btn-outline-success">
        <i class="mdi mdi-format-align-center mr-1"></i> Middle
      </button>
      <button type="button" class="btn btn-outline-success">
        <i class="mdi mdi-format-align-right mr-1"></i> Right
      </button>
    </div>

    <div class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-outline-danger">
        <i class="mdi mdi-format-align-left mr-1"></i> Left
      </button>
      <button type="button" class="btn btn-outline-danger">
        <i class="mdi mdi-format-align-center mr-1"></i> Middle
      </button>
      <button type="button" class="btn btn-outline-danger">
        <i class="mdi mdi-format-align-right mr-1"></i> Right
      </button>
    </div>

    <div class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-outline-warning">
        <i class="mdi mdi-format-align-left mr-1"></i> Left
      </button>
      <button type="button" class="btn btn-outline-warning">
        <i class="mdi mdi-format-align-center mr-1"></i> Middle
      </button>
      <button type="button" class="btn btn-outline-warning">
        <i class="mdi mdi-format-align-right mr-1"></i> Right
      </button>
    </div>

    <div class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-outline-info">
        <i class="mdi mdi-format-align-left mr-1"></i> Left
      </button>
      <button type="button" class="btn btn-outline-info">
        <i class="mdi mdi-format-align-center mr-1"></i> Middle
      </button>
      <button type="button" class="btn btn-outline-info">
        <i class="mdi mdi-format-align-right mr-1"></i> Right
      </button>
    </div>

    <div class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-outline-light">
        <i class="mdi mdi-format-align-left mr-1"></i> Left
      </button>
      <button type="button" class="btn btn-outline-light">
        <i class="mdi mdi-format-align-center mr-1"></i> Middle
      </button>
      <button type="button" class="btn btn-outline-light">
        <i class="mdi mdi-format-align-right mr-1"></i> Right
      </button>
    </div>

    <div class="btn-group mb-4 mr-3" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-outline-dark">
        <i class="mdi mdi-format-align-left mr-1"></i> Left
      </button>
      <button type="button" class="btn btn-outline-dark">
        <i class="mdi mdi-format-align-center mr-1"></i> Middle
      </button>
      <button type="button" class="btn btn-outline-dark">
        <i class="mdi mdi-format-align-right mr-1"></i> Right
      </button>
    </div>

  </div>
</div>

<!-- Large Button Group -->
<div class="card card-default">
  <div class="card-header">
    <h2>Large Button Group</h2>

    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-btn-group-5" role="button"
      aria-expanded="false" aria-controls="collapse-btn-group-5"> </a>


  </div>
  <div class="card-body">
    <div class="collapse" id="collapse-btn-group-5">
      <pre class="language-html mb-4">
<code >
&lt;!-- Example large button primary button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-primary btn-lg">Left&lt;/button>
  &lt;button type="button" class="btn btn-primary btn-lg">Middle&lt;/button>
  &lt;button type="button" class="btn btn-primary btn-lg">Right&lt;/button>
&lt;/div>
&lt;!-- Example large button secondary button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-secondary btn-lg">Left&lt;/button>
  &lt;button type="button" class="btn btn-secondary btn-lg">Middle&lt;/button>
  &lt;button type="button" class="btn btn-secondary btn-lg">Right&lt;/button>
&lt;/div>
&lt;!-- Example large button success button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-success btn-lg">Left&lt;/button>
  &lt;button type="button" class="btn btn-success btn-lg">Middle&lt;/button>
  &lt;button type="button" class="btn btn-success btn-lg">Right&lt;/button>
&lt;/div>
&lt;!-- Example large button danger button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-danger btn-lg">Left&lt;/button>
  &lt;button type="button" class="btn btn-danger btn-lg">Middle&lt;/button>
  &lt;button type="button" class="btn btn-danger btn-lg">Right&lt;/button>
&lt;/div>
&lt;!-- Example large button warning button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-warning btn-lg">Left&lt;/button>
  &lt;button type="button" class="btn btn-warning btn-lg">Middle&lt;/button>
  &lt;button type="button" class="btn btn-warning btn-lg">Right&lt;/button>
&lt;/div>
&lt;!-- Example large button info button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-info btn-lg">Left&lt;/button>
  &lt;button type="button" class="btn btn-info btn-lg">Middle&lt;/button>
  &lt;button type="button" class="btn btn-info btn-lg">Right&lt;/button>
&lt;/div>
&lt;!-- Example large button light button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-light btn-lg">Left&lt;/button>
  &lt;button type="button" class="btn btn-light btn-lg">Middle&lt;/button>
  &lt;button type="button" class="btn btn-light btn-lg">Right&lt;/button>
&lt;/div>
&lt;!-- Example large button dark button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-dark btn-lg">Left&lt;/button>
  &lt;button type="button" class="btn btn-dark btn-lg">Middle&lt;/button>
  &lt;button type="button" class="btn btn-dark btn-lg">Right&lt;/button>
&lt;/div>
</code>
      </pre>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-primary btn-lg">Left</button>
      <button type="button" class="btn btn-primary btn-lg">Middle</button>
      <button type="button" class="btn btn-primary btn-lg">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-secondary btn-lg">Left</button>
      <button type="button" class="btn btn-secondary btn-lg">Middle</button>
      <button type="button" class="btn btn-secondary btn-lg">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-success btn-lg">Left</button>
      <button type="button" class="btn btn-success btn-lg">Middle</button>
      <button type="button" class="btn btn-success btn-lg">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-danger btn-lg">Left</button>
      <button type="button" class="btn btn-danger btn-lg">Middle</button>
      <button type="button" class="btn btn-danger btn-lg">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-warning btn-lg">Left</button>
      <button type="button" class="btn btn-warning btn-lg">Middle</button>
      <button type="button" class="btn btn-warning btn-lg">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-info btn-lg">Left</button>
      <button type="button" class="btn btn-info btn-lg">Middle</button>
      <button type="button" class="btn btn-info btn-lg">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-light btn-lg">Left</button>
      <button type="button" class="btn btn-light btn-lg">Middle</button>
      <button type="button" class="btn btn-light btn-lg">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-dark btn-lg">Left</button>
      <button type="button" class="btn btn-dark btn-lg">Middle</button>
      <button type="button" class="btn btn-dark btn-lg">Right</button>
    </div>

  </div>
</div>

<!-- Large Outline Button Group -->
<div class="card card-default">
  <div class="card-header">
    <h2>Large Outline Button Group</h2>

    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-btn-group-6" role="button"
      aria-expanded="false" aria-controls="collapse-btn-group-6"> </a>


  </div>
  <div class="card-body">
    <div class="collapse" id="collapse-btn-group-6">
      <pre class="language-html mb-4">
<code >
  &lt;!-- Example large outline primary button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-outline-primary btn-lg">Left&lt;/button>
  &lt;button type="button" class="btn btn-outline-primary btn-lg">Middle&lt;/button>
  &lt;button type="button" class="btn btn-outline-primary btn-lg">Right&lt;/button>
&lt;/div>
&lt;!-- Example large outline secondary button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-outline-secondary btn-lg">Left&lt;/button>
  &lt;button type="button" class="btn btn-outline-secondary btn-lg">Middle&lt;/button>
  &lt;button type="button" class="btn btn-outline-secondary btn-lg">Right&lt;/button>
&lt;/div>
&lt;!-- Example large outline success button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-outline-success btn-lg">Left&lt;/button>
  &lt;button type="button" class="btn btn-outline-success btn-lg">Middle&lt;/button>
  &lt;button type="button" class="btn btn-outline-success btn-lg">Right&lt;/button>
&lt;/div>
&lt;!-- Example large outline danger button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-outline-danger btn-lg">Left&lt;/button>
  &lt;button type="button" class="btn btn-outline-danger btn-lg">Middle&lt;/button>
  &lt;button type="button" class="btn btn-outline-danger btn-lg">Right&lt;/button>
&lt;/div>
&lt;!-- Example large outline warning button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-outline-warning btn-lg">Left&lt;/button>
  &lt;button type="button" class="btn btn-outline-warning btn-lg">Middle&lt;/button>
  &lt;button type="button" class="btn btn-outline-warning btn-lg">Right&lt;/button>
&lt;/div>
&lt;!-- Example large outline info button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-outline-info btn-lg">Left&lt;/button>
  &lt;button type="button" class="btn btn-outline-info btn-lg">Middle&lt;/button>
  &lt;button type="button" class="btn btn-outline-info btn-lg">Right&lt;/button>
&lt;/div>
&lt;!-- Example large outline light button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-outline-light btn-lg">Left&lt;/button>
  &lt;button type="button" class="btn btn-outline-light btn-lg">Middle&lt;/button>
  &lt;button type="button" class="btn btn-outline-light btn-lg">Right&lt;/button>
&lt;/div>
&lt;!-- Example large outline dark button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
  &lt;button type="button" class="btn btn-outline-dark btn-lg">Left&lt;/button>
  &lt;button type="button" class="btn btn-outline-dark btn-lg">Middle&lt;/button>
  &lt;button type="button" class="btn btn-outline-dark btn-lg">Right&lt;/button>
&lt;/div>
</code>
      </pre>
    </div>

    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-outline-primary btn-lg">Left</button>
      <button type="button" class="btn btn-outline-primary btn-lg">Middle</button>
      <button type="button" class="btn btn-outline-primary btn-lg">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-outline-secondary btn-lg">Left</button>
      <button type="button" class="btn btn-outline-secondary btn-lg">Middle</button>
      <button type="button" class="btn btn-outline-secondary btn-lg">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-outline-success btn-lg">Left</button>
      <button type="button" class="btn btn-outline-success btn-lg">Middle</button>
      <button type="button" class="btn btn-outline-success btn-lg">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-outline-danger btn-lg">Left</button>
      <button type="button" class="btn btn-outline-danger btn-lg">Middle</button>
      <button type="button" class="btn btn-outline-danger btn-lg">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-outline-warning btn-lg">Left</button>
      <button type="button" class="btn btn-outline-warning btn-lg">Middle</button>
      <button type="button" class="btn btn-outline-warning btn-lg">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-outline-info btn-lg">Left</button>
      <button type="button" class="btn btn-outline-info btn-lg">Middle</button>
      <button type="button" class="btn btn-outline-info btn-lg">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-outline-light btn-lg">Left</button>
      <button type="button" class="btn btn-outline-light btn-lg">Middle</button>
      <button type="button" class="btn btn-outline-light btn-lg">Right</button>
    </div>
    <div class="btn-group mr-3 mb-4" role="group" aria-label="Basic example">
      <button type="button" class="btn btn-outline-dark btn-lg">Left</button>
      <button type="button" class="btn btn-outline-dark btn-lg">Middle</button>
      <button type="button" class="btn btn-outline-dark btn-lg">Right</button>
    </div>

  </div>
</div>


<!-- Button Toolbar Pagination -->
<div class="card card-default">
  <div class="card-header">
    <h2>Button Toolbar Pagination</h2>

    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-btn-group-7" role="button"
      aria-expanded="false" aria-controls="collapse-btn-group-7"> </a>


  </div>
  <div class="card-body">
    <div class="collapse" id="collapse-btn-group-7">
      <pre class="language-html mb-4">
<code >
&lt;!-- Example toolbar primary button group -->
&lt;div class="btn-toolbar d-inline-block mr-3" role="toolbar" aria-label="Toolbar with button groups">
  &lt;div class="btn-group mr-2 mb-3" role="group" aria-label="First group">
    &lt;button type="button" class="btn btn-primary">1&lt;/button>
    &lt;button type="button" class="btn btn-primary">2&lt;/button>
    &lt;button type="button" class="btn btn-primary">3&lt;/button>
    &lt;button type="button" class="btn btn-primary">4&lt;/button>
  &lt;/div>
  &lt;div class="btn-group mr-2 mb-3" role="group" aria-label="Second group">
    &lt;button type="button" class="btn btn-primary">5&lt;/button>
    &lt;button type="button" class="btn btn-primary">6&lt;/button>
    &lt;button type="button" class="btn btn-primary">7&lt;/button>
  &lt;/div>
  &lt;div class="btn-group mb-3" role="group" aria-label="Third group">
    &lt;button type="button" class="btn btn-primary">8&lt;/button>
  &lt;/div>
&lt;/div>

&lt;div class="btn-toolbar d-inline-block mr-3" role="toolbar" aria-label="Toolbar with button groups">
  &lt;div class="btn-group mr-2 mb-3" role="group" aria-label="First group">
    &lt;button type="button" class="btn btn-secondary">1&lt;/button>
    &lt;button type="button" class="btn btn-secondary">2&lt;/button>
    &lt;button type="button" class="btn btn-secondary">3&lt;/button>
    &lt;button type="button" class="btn btn-secondary">4&lt;/button>
  &lt;/div>
  &lt;div class="btn-group mr-2 mb-3" role="group" aria-label="Second group">
    &lt;button type="button" class="btn btn-secondary">5&lt;/button>
    &lt;button type="button" class="btn btn-secondary">6&lt;/button>
    &lt;button type="button" class="btn btn-secondary">7&lt;/button>
  &lt;/div>
  &lt;div class="btn-group mb-3" role="group" aria-label="Third group">
    &lt;button type="button" class="btn btn-secondary">8&lt;/button>
  &lt;/div>
&lt;/div>

&lt;div class="btn-toolbar d-inline-block mr-3" role="toolbar" aria-label="Toolbar with button groups">
  &lt;div class="btn-group mr-2 mb-3" role="group" aria-label="First group">
    &lt;button type="button" class="btn btn-success">1&lt;/button>
    &lt;button type="button" class="btn btn-success">2&lt;/button>
    &lt;button type="button" class="btn btn-success">3&lt;/button>
    &lt;button type="button" class="btn btn-success">4&lt;/button>
  &lt;/div>
  &lt;div class="btn-group mr-2 mb-3" role="group" aria-label="Second group">
    &lt;button type="button" class="btn btn-success">5&lt;/button>
    &lt;button type="button" class="btn btn-success">6&lt;/button>
    &lt;button type="button" class="btn btn-success">7&lt;/button>
  &lt;/div>
  &lt;div class="btn-group mb-3" role="group" aria-label="Third group">
    &lt;button type="button" class="btn btn-success">8&lt;/button>
  &lt;/div>
&lt;/div>

&lt;div class="btn-toolbar d-inline-block mr-3" role="toolbar" aria-label="Toolbar with button groups">
  &lt;div class="btn-group mr-2 mb-3" role="group" aria-label="First group">
    &lt;button type="button" class="btn btn-danger">1&lt;/button>
    &lt;button type="button" class="btn btn-danger">2&lt;/button>
    &lt;button type="button" class="btn btn-danger">3&lt;/button>
    &lt;button type="button" class="btn btn-danger">4&lt;/button>
  &lt;/div>
  &lt;div class="btn-group mr-2 mb-3" role="group" aria-label="Second group">
    &lt;button type="button" class="btn btn-danger">5&lt;/button>
    &lt;button type="button" class="btn btn-danger">6&lt;/button>
    &lt;button type="button" class="btn btn-danger">7&lt;/button>
  &lt;/div>
  &lt;div class="btn-group mb-3" role="group" aria-label="Third group">
    &lt;button type="button" class="btn btn-danger">8&lt;/button>
  &lt;/div>
&lt;/div>

&lt;div class="btn-toolbar d-inline-block mr-3" role="toolbar" aria-label="Toolbar with button groups">
  &lt;div class="btn-group mr-2 mb-3" role="group" aria-label="First group">
    &lt;button type="button" class="btn btn-warning">1&lt;/button>
    &lt;button type="button" class="btn btn-warning">2&lt;/button>
    &lt;button type="button" class="btn btn-warning">3&lt;/button>
    &lt;button type="button" class="btn btn-warning">4&lt;/button>
  &lt;/div>
  &lt;div class="btn-group mr-2 mb-3" role="group" aria-label="Second group">
    &lt;button type="button" class="btn btn-warning">5&lt;/button>
    &lt;button type="button" class="btn btn-warning">6&lt;/button>
    &lt;button type="button" class="btn btn-warning">7&lt;/button>
  &lt;/div>
  &lt;div class="btn-group mb-3" role="group" aria-label="Third group">
    &lt;button type="button" class="btn btn-warning">8&lt;/button>
  &lt;/div>
&lt;/div>

&lt;div class="btn-toolbar d-inline-block mr-3" role="toolbar" aria-label="Toolbar with button groups">
  &lt;div class="btn-group mr-2 mb-3" role="group" aria-label="First group">
    &lt;button type="button" class="btn btn-info">1&lt;/button>
    &lt;button type="button" class="btn btn-info">2&lt;/button>
    &lt;button type="button" class="btn btn-info">3&lt;/button>
    &lt;button type="button" class="btn btn-info">4&lt;/button>
  &lt;/div>
  &lt;div class="btn-group mr-2 mb-3" role="group" aria-label="Second group">
    &lt;button type="button" class="btn btn-info">5&lt;/button>
    &lt;button type="button" class="btn btn-info">6&lt;/button>
    &lt;button type="button" class="btn btn-info">7&lt;/button>
  &lt;/div>
  &lt;div class="btn-group mb-3" role="group" aria-label="Third group">
    &lt;button type="button" class="btn btn-info">8&lt;/button>
  &lt;/div>
&lt;/div>
</code>
              </pre>
    </div>
    <div class="btn-toolbar d-inline-block mr-3" role="toolbar" aria-label="Toolbar with button groups">
      <div class="btn-group mr-2 mb-3" role="group" aria-label="First group">
        <button type="button" class="btn btn-primary">1</button>
        <button type="button" class="btn btn-primary">2</button>
        <button type="button" class="btn btn-primary">3</button>
        <button type="button" class="btn btn-primary">4</button>
      </div>
      <div class="btn-group mr-2 mb-3" role="group" aria-label="Second group">
        <button type="button" class="btn btn-primary">5</button>
        <button type="button" class="btn btn-primary">6</button>
        <button type="button" class="btn btn-primary">7</button>
      </div>
      <div class="btn-group mb-3" role="group" aria-label="Third group">
        <button type="button" class="btn btn-primary">8</button>
      </div>
    </div>

    <div class="btn-toolbar d-inline-block mr-3" role="toolbar" aria-label="Toolbar with button groups">
      <div class="btn-group mr-2 mb-3" role="group" aria-label="First group">
        <button type="button" class="btn btn-secondary">1</button>
        <button type="button" class="btn btn-secondary">2</button>
        <button type="button" class="btn btn-secondary">3</button>
        <button type="button" class="btn btn-secondary">4</button>
      </div>
      <div class="btn-group mr-2 mb-3" role="group" aria-label="Second group">
        <button type="button" class="btn btn-secondary">5</button>
        <button type="button" class="btn btn-secondary">6</button>
        <button type="button" class="btn btn-secondary">7</button>
      </div>
      <div class="btn-group mb-3" role="group" aria-label="Third group">
        <button type="button" class="btn btn-secondary">8</button>
      </div>
    </div>

    <div class="btn-toolbar d-inline-block mr-3" role="toolbar" aria-label="Toolbar with button groups">
      <div class="btn-group mr-2 mb-3" role="group" aria-label="First group">
        <button type="button" class="btn btn-success">1</button>
        <button type="button" class="btn btn-success">2</button>
        <button type="button" class="btn btn-success">3</button>
        <button type="button" class="btn btn-success">4</button>
      </div>
      <div class="btn-group mr-2 mb-3" role="group" aria-label="Second group">
        <button type="button" class="btn btn-success">5</button>
        <button type="button" class="btn btn-success">6</button>
        <button type="button" class="btn btn-success">7</button>
      </div>
      <div class="btn-group mb-3" role="group" aria-label="Third group">
        <button type="button" class="btn btn-success">8</button>
      </div>
    </div>

    <div class="btn-toolbar d-inline-block mr-3" role="toolbar" aria-label="Toolbar with button groups">
      <div class="btn-group mr-2 mb-3" role="group" aria-label="First group">
        <button type="button" class="btn btn-danger">1</button>
        <button type="button" class="btn btn-danger">2</button>
        <button type="button" class="btn btn-danger">3</button>
        <button type="button" class="btn btn-danger">4</button>
      </div>
      <div class="btn-group mr-2 mb-3" role="group" aria-label="Second group">
        <button type="button" class="btn btn-danger">5</button>
        <button type="button" class="btn btn-danger">6</button>
        <button type="button" class="btn btn-danger">7</button>
      </div>
      <div class="btn-group mb-3" role="group" aria-label="Third group">
        <button type="button" class="btn btn-danger">8</button>
      </div>
    </div>

    <div class="btn-toolbar d-inline-block mr-3" role="toolbar" aria-label="Toolbar with button groups">
      <div class="btn-group mr-2 mb-3" role="group" aria-label="First group">
        <button type="button" class="btn btn-warning">1</button>
        <button type="button" class="btn btn-warning">2</button>
        <button type="button" class="btn btn-warning">3</button>
        <button type="button" class="btn btn-warning">4</button>
      </div>
      <div class="btn-group mr-2 mb-3" role="group" aria-label="Second group">
        <button type="button" class="btn btn-warning">5</button>
        <button type="button" class="btn btn-warning">6</button>
        <button type="button" class="btn btn-warning">7</button>
      </div>
      <div class="btn-group mb-3" role="group" aria-label="Third group">
        <button type="button" class="btn btn-warning">8</button>
      </div>
    </div>

    <div class="btn-toolbar d-inline-block mr-3" role="toolbar" aria-label="Toolbar with button groups">
      <div class="btn-group mr-2 mb-3" role="group" aria-label="First group">
        <button type="button" class="btn btn-info">1</button>
        <button type="button" class="btn btn-info">2</button>
        <button type="button" class="btn btn-info">3</button>
        <button type="button" class="btn btn-info">4</button>
      </div>
      <div class="btn-group mr-2 mb-3" role="group" aria-label="Second group">
        <button type="button" class="btn btn-info">5</button>
        <button type="button" class="btn btn-info">6</button>
        <button type="button" class="btn btn-info">7</button>
      </div>
      <div class="btn-group mb-3" role="group" aria-label="Third group">
        <button type="button" class="btn btn-info">8</button>
      </div>
    </div>

  </div>
</div>

<!-- Outline Button Toolbar Pagination -->
<div class="card card-default">
  <div class="card-header">
    <h2>Outline Button Toolbar Pagination</h2>

    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-btn-group-8" role="button"
      aria-expanded="false" aria-controls="collapse-btn-group-8"> </a>


  </div>
  <div class="card-body">
    <div class="collapse" id="collapse-btn-group-8">
      <pre class="language-html mb-4">
<code >
  &lt;!-- Example outline toolbar primary button group -->
&lt;div class="btn-toolbar d-inline-block mb-4 mr-3" role="toolbar" aria-label="Toolbar with button groups">
  &lt;div class="btn-group mr-2" role="group" aria-label="First group">
    &lt;button type="button" class="btn btn-outline-primary">1&lt;/button>
    &lt;button type="button" class="btn btn-outline-primary">2&lt;/button>
    &lt;button type="button" class="btn btn-outline-primary">3&lt;/button>
    &lt;button type="button" class="btn btn-outline-primary">4&lt;/button>
  &lt;/div>
  &lt;div class="btn-group mr-2" role="group" aria-label="Second group">
    &lt;button type="button" class="btn btn-outline-primary">5&lt;/button>
    &lt;button type="button" class="btn btn-outline-primary">6&lt;/button>
    &lt;button type="button" class="btn btn-outline-primary">7&lt;/button>
  &lt;/div>
  &lt;div class="btn-group" role="group" aria-label="Third group">
    &lt;button type="button" class="btn btn-outline-primary">8&lt;/button>
  &lt;/div>
&lt;/div>

&lt;!-- Example outline toolbar dark secondary group -->
&lt;div class="btn-toolbar d-inline-block mb-4 mr-3" role="toolbar" aria-label="Toolbar with button groups">
  &lt;div class="btn-group mr-2" role="group" aria-label="First group">
    &lt;button type="button" class="btn btn-outline-secondary">1&lt;/button>
    &lt;button type="button" class="btn btn-outline-secondary">2&lt;/button>
    &lt;button type="button" class="btn btn-outline-secondary">3&lt;/button>
    &lt;button type="button" class="btn btn-outline-secondary">4&lt;/button>
  &lt;/div>
  &lt;div class="btn-group mr-2" role="group" aria-label="Second group">
    &lt;button type="button" class="btn btn-outline-secondary">5&lt;/button>
    &lt;button type="button" class="btn btn-outline-secondary">6&lt;/button>
    &lt;button type="button" class="btn btn-outline-secondary">7&lt;/button>
  &lt;/div>
  &lt;div class="btn-group" role="group" aria-label="Third group">
    &lt;button type="button" class="btn btn-outline-secondary">8&lt;/button>
  &lt;/div>
&lt;/div>

&lt;!-- Example outline toolbar success button group -->
&lt;div class="btn-toolbar d-inline-block mb-4 mr-3" role="toolbar" aria-label="Toolbar with button groups">
  &lt;div class="btn-group mr-2" role="group" aria-label="First group">
    &lt;button type="button" class="btn btn-outline-success">1&lt;/button>
    &lt;button type="button" class="btn btn-outline-success">2&lt;/button>
    &lt;button type="button" class="btn btn-outline-success">3&lt;/button>
    &lt;button type="button" class="btn btn-outline-success">4&lt;/button>
  &lt;/div>
  &lt;div class="btn-group mr-2" role="group" aria-label="Second group">
    &lt;button type="button" class="btn btn-outline-success">5&lt;/button>
    &lt;button type="button" class="btn btn-outline-success">6&lt;/button>
    &lt;button type="button" class="btn btn-outline-success">7&lt;/button>
  &lt;/div>
  &lt;div class="btn-group" role="group" aria-label="Third group">
    &lt;button type="button" class="btn btn-outline-success">8&lt;/button>
  &lt;/div>
&lt;/div>

&lt;!-- Example outline toolbar danger button group -->
&lt;div class="btn-toolbar d-inline-block mb-4 mr-3" role="toolbar" aria-label="Toolbar with button groups">
  &lt;div class="btn-group mr-2" role="group" aria-label="First group">
    &lt;button type="button" class="btn btn-outline-danger">1&lt;/button>
    &lt;button type="button" class="btn btn-outline-danger">2&lt;/button>
    &lt;button type="button" class="btn btn-outline-danger">3&lt;/button>
    &lt;button type="button" class="btn btn-outline-danger">4&lt;/button>
  &lt;/div>
  &lt;div class="btn-group mr-2" role="group" aria-label="Second group">
    &lt;button type="button" class="btn btn-outline-danger">5&lt;/button>
    &lt;button type="button" class="btn btn-outline-danger">6&lt;/button>
    &lt;button type="button" class="btn btn-outline-danger">7&lt;/button>
  &lt;/div>
  &lt;div class="btn-group" role="group" aria-label="Third group">
    &lt;button type="button" class="btn btn-outline-danger">8&lt;/button>
  &lt;/div>
&lt;/div>

&lt;!-- Example outline toolbar warning button group -->
&lt;div class="btn-toolbar d-inline-block mb-4 mr-3" role="toolbar" aria-label="Toolbar with button groups">
  &lt;div class="btn-group mr-2" role="group" aria-label="First group">
    &lt;button type="button" class="btn btn-outline-warning">1&lt;/button>
    &lt;button type="button" class="btn btn-outline-warning">2&lt;/button>
    &lt;button type="button" class="btn btn-outline-warning">3&lt;/button>
    &lt;button type="button" class="btn btn-outline-warning">4&lt;/button>
  &lt;/div>
  &lt;div class="btn-group mr-2" role="group" aria-label="Second group">
    &lt;button type="button" class="btn btn-outline-warning">5&lt;/button>
    &lt;button type="button" class="btn btn-outline-warning">6&lt;/button>
    &lt;button type="button" class="btn btn-outline-warning">7&lt;/button>
  &lt;/div>
  &lt;div class="btn-group" role="group" aria-label="Third group">
    &lt;button type="button" class="btn btn-outline-warning">8&lt;/button>
  &lt;/div>
&lt;/div>

&lt;!-- Example outline toolbar info button group -->
&lt;div class="btn-toolbar d-inline-block mb-4 mr-3" role="toolbar" aria-label="Toolbar with button groups">
  &lt;div class="btn-group mr-2" role="group" aria-label="First group">
    &lt;button type="button" class="btn btn-outline-info">1&lt;/button>
    &lt;button type="button" class="btn btn-outline-info">2&lt;/button>
    &lt;button type="button" class="btn btn-outline-info">3&lt;/button>
    &lt;button type="button" class="btn btn-outline-info">4&lt;/button>
  &lt;/div>
  &lt;div class="btn-group mr-2" role="group" aria-label="Second group">
    &lt;button type="button" class="btn btn-outline-info">5&lt;/button>
    &lt;button type="button" class="btn btn-outline-info">6&lt;/button>
    &lt;button type="button" class="btn btn-outline-info">7&lt;/button>
  &lt;/div>
  &lt;div class="btn-group" role="group" aria-label="Third group">
    &lt;button type="button" class="btn btn-outline-info">8&lt;/button>
  &lt;/div>
&lt;/div>
</code>
      </pre>
    </div>
    <div class="btn-toolbar d-inline-block mr-3" role="toolbar" aria-label="Toolbar with button groups">
      <div class="btn-group mr-2 mb-3" role="group" aria-label="First group">
        <button type="button" class="btn btn-outline-primary">1</button>
        <button type="button" class="btn btn-outline-primary">2</button>
        <button type="button" class="btn btn-outline-primary">3</button>
        <button type="button" class="btn btn-outline-primary">4</button>
      </div>
      <div class="btn-group mr-2 mb-3" role="group" aria-label="Second group">
        <button type="button" class="btn btn-outline-primary">5</button>
        <button type="button" class="btn btn-outline-primary">6</button>
        <button type="button" class="btn btn-outline-primary">7</button>
      </div>
      <div class="btn-group mb-3" role="group" aria-label="Third group">
        <button type="button" class="btn btn-outline-primary">8</button>
      </div>
    </div>

    <div class="btn-toolbar d-inline-block mr-3" role="toolbar" aria-label="Toolbar with button groups">
      <div class="btn-group mr-2 mb-3" role="group" aria-label="First group">
        <button type="button" class="btn btn-outline-secondary">1</button>
        <button type="button" class="btn btn-outline-secondary">2</button>
        <button type="button" class="btn btn-outline-secondary">3</button>
        <button type="button" class="btn btn-outline-secondary">4</button>
      </div>
      <div class="btn-group mr-2 mb-3" role="group" aria-label="Second group">
        <button type="button" class="btn btn-outline-secondary">5</button>
        <button type="button" class="btn btn-outline-secondary">6</button>
        <button type="button" class="btn btn-outline-secondary">7</button>
      </div>
      <div class="btn-group mb-3" role="group" aria-label="Third group">
        <button type="button" class="btn btn-outline-secondary">8</button>
      </div>
    </div>

    <div class="btn-toolbar d-inline-block mr-3" role="toolbar" aria-label="Toolbar with button groups">
      <div class="btn-group mr-2 mb-3" role="group" aria-label="First group">
        <button type="button" class="btn btn-outline-success">1</button>
        <button type="button" class="btn btn-outline-success">2</button>
        <button type="button" class="btn btn-outline-success">3</button>
        <button type="button" class="btn btn-outline-success">4</button>
      </div>
      <div class="btn-group mr-2 mb-3" role="group" aria-label="Second group">
        <button type="button" class="btn btn-outline-success">5</button>
        <button type="button" class="btn btn-outline-success">6</button>
        <button type="button" class="btn btn-outline-success">7</button>
      </div>
      <div class="btn-group mb-3" role="group" aria-label="Third group">
        <button type="button" class="btn btn-outline-success">8</button>
      </div>
    </div>

    <div class="btn-toolbar d-inline-block mr-3" role="toolbar" aria-label="Toolbar with button groups">
      <div class="btn-group mr-2 mb-3" role="group" aria-label="First group">
        <button type="button" class="btn btn-outline-danger">1</button>
        <button type="button" class="btn btn-outline-danger">2</button>
        <button type="button" class="btn btn-outline-danger">3</button>
        <button type="button" class="btn btn-outline-danger">4</button>
      </div>
      <div class="btn-group mr-2 mb-3" role="group" aria-label="Second group">
        <button type="button" class="btn btn-outline-danger">5</button>
        <button type="button" class="btn btn-outline-danger">6</button>
        <button type="button" class="btn btn-outline-danger">7</button>
      </div>
      <div class="btn-group mb-3" role="group" aria-label="Third group">
        <button type="button" class="btn btn-outline-danger">8</button>
      </div>
    </div>

    <div class="btn-toolbar d-inline-block mr-3" role="toolbar" aria-label="Toolbar with button groups">
      <div class="btn-group mr-2 mb-3" role="group" aria-label="First group">
        <button type="button" class="btn btn-outline-warning">1</button>
        <button type="button" class="btn btn-outline-warning">2</button>
        <button type="button" class="btn btn-outline-warning">3</button>
        <button type="button" class="btn btn-outline-warning">4</button>
      </div>
      <div class="btn-group mr-2 mb-3" role="group" aria-label="Second group">
        <button type="button" class="btn btn-outline-warning">5</button>
        <button type="button" class="btn btn-outline-warning">6</button>
        <button type="button" class="btn btn-outline-warning">7</button>
      </div>
      <div class="btn-group mb-3" role="group" aria-label="Third group">
        <button type="button" class="btn btn-outline-warning">8</button>
      </div>
    </div>

    <div class="btn-toolbar d-inline-block mr-3" role="toolbar" aria-label="Toolbar with button groups">
      <div class="btn-group mr-2 mb-3" role="group" aria-label="First group">
        <button type="button" class="btn btn-outline-info">1</button>
        <button type="button" class="btn btn-outline-info">2</button>
        <button type="button" class="btn btn-outline-info">3</button>
        <button type="button" class="btn btn-outline-info">4</button>
      </div>
      <div class="btn-group mr-2 mb-3" role="group" aria-label="Second group">
        <button type="button" class="btn btn-outline-info">5</button>
        <button type="button" class="btn btn-outline-info">6</button>
        <button type="button" class="btn btn-outline-info">7</button>
      </div>
      <div class="btn-group mb-3" role="group" aria-label="Third group">
        <button type="button" class="btn btn-outline-info">8</button>
      </div>
    </div>

  </div>
</div>

<!-- Nesting -->
<div class="card card-default">
  <div class="card-header">
    <h2>Nesting</h2>

    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-btn-group-9" role="button"
      aria-expanded="false" aria-controls="collapse-btn-group-9"> </a>


  </div>
  <div class="card-body">
    <div class="collapse" id="collapse-btn-group-9">
      <pre class="language-html mb-4">
<code >
&lt;!-- Example Neting primary button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
  &lt;button type="button" class="btn btn-primary">1&lt;/button>
  &lt;button type="button" class="btn btn-primary">2&lt;/button>

  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupDrop1" type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example Neting secondary button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
  &lt;button type="button" class="btn btn-secondary">1&lt;/button>
  &lt;button type="button" class="btn btn-secondary">2&lt;/button>

  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupDrop1" type="button" class="btn btn-secondary dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example Neting success button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
  &lt;button type="button" class="btn btn-success">1&lt;/button>
  &lt;button type="button" class="btn btn-success">2&lt;/button>

  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupDrop1" type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example Neting danger button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
  &lt;button type="button" class="btn btn-danger">1&lt;/button>
  &lt;button type="button" class="btn btn-danger">2&lt;/button>

  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupDrop1" type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example Neting warning button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
  &lt;button type="button" class="btn btn-warning">1&lt;/button>
  &lt;button type="button" class="btn btn-warning">2&lt;/button>

  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupDrop1" type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example Neting info button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
  &lt;button type="button" class="btn btn-info">1&lt;/button>
  &lt;button type="button" class="btn btn-info">2&lt;/button>

  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupDrop1" type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example Neting light button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
  &lt;button type="button" class="btn btn-light">1&lt;/button>
  &lt;button type="button" class="btn btn-light">2&lt;/button>

  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupDrop1" type="button" class="btn btn-light dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example Neting dark button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
  &lt;button type="button" class="btn btn-dark">1&lt;/button>
  &lt;button type="button" class="btn btn-dark">2&lt;/button>

  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupDrop1" type="button" class="btn btn-dark dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>
</code>
      </pre>
    </div>

    <div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
      <button type="button" class="btn btn-primary">1</button>
      <button type="button" class="btn btn-primary">2</button>

      <div class="btn-group" role="group">
        <button id="btnGroupDrop1" type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
      <button type="button" class="btn btn-secondary">1</button>
      <button type="button" class="btn btn-secondary">2</button>

      <div class="btn-group" role="group">
        <button id="btnGroupDrop1" type="button" class="btn btn-secondary dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
      <button type="button" class="btn btn-success">1</button>
      <button type="button" class="btn btn-success">2</button>

      <div class="btn-group" role="group">
        <button id="btnGroupDrop1" type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
      <button type="button" class="btn btn-danger">1</button>
      <button type="button" class="btn btn-danger">2</button>

      <div class="btn-group" role="group">
        <button id="btnGroupDrop1" type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
      <button type="button" class="btn btn-warning">1</button>
      <button type="button" class="btn btn-warning">2</button>

      <div class="btn-group" role="group">
        <button id="btnGroupDrop1" type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
      <button type="button" class="btn btn-info">1</button>
      <button type="button" class="btn btn-info">2</button>

      <div class="btn-group" role="group">
        <button id="btnGroupDrop1" type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
      <button type="button" class="btn btn-light">1</button>
      <button type="button" class="btn btn-light">2</button>

      <div class="btn-group" role="group">
        <button id="btnGroupDrop1" type="button" class="btn btn-light dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
      <button type="button" class="btn btn-dark">1</button>
      <button type="button" class="btn btn-dark">2</button>

      <div class="btn-group" role="group">
        <button id="btnGroupDrop1" type="button" class="btn btn-dark dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

  </div>
</div>

<!--Outline Nesting -->
<div class="card card-default">
  <div class="card-header">
    <h2>Outline Nesting</h2>

    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-btn-group-10" role="button"
      aria-expanded="false" aria-controls="collapse-btn-group-10"> </a>


  </div>
  <div class="card-body">
    <div class="collapse" id="collapse-btn-group-10">
      <pre class="language-html mb-4">
<code >
&lt;!-- Example outline Nesting primary button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
  &lt;button type="button" class="btn btn-outline-primary">1&lt;/button>
  &lt;button type="button" class="btn btn-outline-primary">2&lt;/button>
  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupDrop1" type="button" class="btn btn-outline-primary dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example outline Nesting secondary button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
  &lt;button type="button" class="btn btn-outline-secondary">1&lt;/button>
  &lt;button type="button" class="btn btn-outline-secondary">2&lt;/button>
  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupDrop1" type="button" class="btn btn-outline-secondary dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example outline Nesting success button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
  &lt;button type="button" class="btn btn-outline-success">1&lt;/button>
  &lt;button type="button" class="btn btn-outline-success">2&lt;/button>
  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupDrop1" type="button" class="btn btn-outline-success dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example outline Nesting danger button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
  &lt;button type="button" class="btn btn-outline-danger">1&lt;/button>
  &lt;button type="button" class="btn btn-outline-danger">2&lt;/button>
  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupDrop1" type="button" class="btn btn-outline-danger dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example outline Nesting warning button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
  &lt;button type="button" class="btn btn-outline-warning">1&lt;/button>
  &lt;button type="button" class="btn btn-outline-warning">2&lt;/button>
  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupDrop1" type="button" class="btn btn-outline-warning dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example outline Nesting info button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
  &lt;button type="button" class="btn btn-outline-info">1&lt;/button>
  &lt;button type="button" class="btn btn-outline-info">2&lt;/button>
  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupDrop1" type="button" class="btn btn-outline-info dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example outline Nesting light button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
  &lt;button type="button" class="btn btn-outline-light">1&lt;/button>
  &lt;button type="button" class="btn btn-outline-light">2&lt;/button>
  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupDrop1" type="button" class="btn btn-outline-light dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example outline Nesting dark button group -->
&lt;div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
  &lt;button type="button" class="btn btn-outline-dark">1&lt;/button>
  &lt;button type="button" class="btn btn-outline-dark">2&lt;/button>
  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupDrop1" type="button" class="btn btn-outline-dark dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>
</code>
      </pre>
    </div>

    <div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
      <button type="button" class="btn btn-outline-primary">1</button>
      <button type="button" class="btn btn-outline-primary">2</button>
      <div class="btn-group" role="group">
        <button id="btnGroupDrop1" type="button" class="btn btn-outline-primary dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
      <button type="button" class="btn btn-outline-secondary">1</button>
      <button type="button" class="btn btn-outline-secondary">2</button>
      <div class="btn-group" role="group">
        <button id="btnGroupDrop1" type="button" class="btn btn-outline-secondary dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
      <button type="button" class="btn btn-outline-success">1</button>
      <button type="button" class="btn btn-outline-success">2</button>
      <div class="btn-group" role="group">
        <button id="btnGroupDrop1" type="button" class="btn btn-outline-success dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
      <button type="button" class="btn btn-outline-danger">1</button>
      <button type="button" class="btn btn-outline-danger">2</button>
      <div class="btn-group" role="group">
        <button id="btnGroupDrop1" type="button" class="btn btn-outline-danger dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
      <button type="button" class="btn btn-outline-warning">1</button>
      <button type="button" class="btn btn-outline-warning">2</button>
      <div class="btn-group" role="group">
        <button id="btnGroupDrop1" type="button" class="btn btn-outline-warning dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
      <button type="button" class="btn btn-outline-info">1</button>
      <button type="button" class="btn btn-outline-info">2</button>
      <div class="btn-group" role="group">
        <button id="btnGroupDrop1" type="button" class="btn btn-outline-info dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
      <button type="button" class="btn btn-outline-light">1</button>
      <button type="button" class="btn btn-outline-light">2</button>
      <div class="btn-group" role="group">
        <button id="btnGroupDrop1" type="button" class="btn btn-outline-light dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group mr-3 mb-4" role="group" aria-label="Button group with nested dropdown">
      <button type="button" class="btn btn-outline-dark">1</button>
      <button type="button" class="btn btn-outline-dark">2</button>
      <div class="btn-group" role="group">
        <button id="btnGroupDrop1" type="button" class="btn btn-outline-dark dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

  </div>
</div>

<!-- Vertical Buttons -->
<div class="card card-default">
  <div class="card-header">
    <h2>Vertical Buttons</h2>

    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-btn-group-11" role="button"
      aria-expanded="false" aria-controls="collapse-btn-group-11"> </a>


  </div>
  <div class="card-body">
    <div class="collapse" id="collapse-btn-group-11">
      <pre class="language-html mb-4">
<code >
&lt;!-- Example Vertical primary button group -->
&lt;div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
  &lt;button type="button" class="btn btn-primary">Button&lt;/button>
  &lt;button type="button" class="btn btn-primary">Button&lt;/button>
  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupVerticalDrop1" type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example Vertical secondary button group -->
&lt;div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
  &lt;button type="button" class="btn btn-secondary">Button&lt;/button>
  &lt;button type="button" class="btn btn-secondary">Button&lt;/button>
  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupVerticalDrop1" type="button" class="btn btn-secondary dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example Vertical success button group -->
&lt;div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
  &lt;button type="button" class="btn btn-success">Button&lt;/button>
  &lt;button type="button" class="btn btn-success">Button&lt;/button>
  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupVerticalDrop1" type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example Vertical danger button group -->
&lt;div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
  &lt;button type="button" class="btn btn-danger">Button&lt;/button>
  &lt;button type="button" class="btn btn-danger">Button&lt;/button>
  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupVerticalDrop1" type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example Vertical warning button group -->
&lt;div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
  &lt;button type="button" class="btn btn-warning">Button&lt;/button>
  &lt;button type="button" class="btn btn-warning">Button&lt;/button>
  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupVerticalDrop1" type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example Vertical info button group -->
&lt;div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
  &lt;button type="button" class="btn btn-info">Button&lt;/button>
  &lt;button type="button" class="btn btn-info">Button&lt;/button>
  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupVerticalDrop1" type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example Vertical light button group -->
&lt;div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
  &lt;button type="button" class="btn btn-light">Button&lt;/button>
  &lt;button type="button" class="btn btn-light">Button&lt;/button>
  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupVerticalDrop1" type="button" class="btn btn-light dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example Vertical dark button group -->
&lt;div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
  &lt;button type="button" class="btn btn-dark">Button&lt;/button>
  &lt;button type="button" class="btn btn-dark">Button&lt;/button>
  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupVerticalDrop1" type="button" class="btn btn-dark dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>
</code>
              </pre>
    </div>

    <div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
      <button type="button" class="btn btn-primary">Button</button>
      <button type="button" class="btn btn-primary">Button</button>
      <div class="btn-group" role="group">
        <button id="btnGroupVerticalDrop1" type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
      <button type="button" class="btn btn-secondary">Button</button>
      <button type="button" class="btn btn-secondary">Button</button>
      <div class="btn-group" role="group">
        <button id="btnGroupVerticalDrop1" type="button" class="btn btn-secondary dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
      <button type="button" class="btn btn-success">Button</button>
      <button type="button" class="btn btn-success">Button</button>
      <div class="btn-group" role="group">
        <button id="btnGroupVerticalDrop1" type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
      <button type="button" class="btn btn-danger">Button</button>
      <button type="button" class="btn btn-danger">Button</button>
      <div class="btn-group" role="group">
        <button id="btnGroupVerticalDrop1" type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
      <button type="button" class="btn btn-warning">Button</button>
      <button type="button" class="btn btn-warning">Button</button>
      <div class="btn-group" role="group">
        <button id="btnGroupVerticalDrop1" type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
      <button type="button" class="btn btn-info">Button</button>
      <button type="button" class="btn btn-info">Button</button>
      <div class="btn-group" role="group">
        <button id="btnGroupVerticalDrop1" type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
      <button type="button" class="btn btn-light">Button</button>
      <button type="button" class="btn btn-light">Button</button>
      <div class="btn-group" role="group">
        <button id="btnGroupVerticalDrop1" type="button" class="btn btn-light dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
      <button type="button" class="btn btn-dark">Button</button>
      <button type="button" class="btn btn-dark">Button</button>
      <div class="btn-group" role="group">
        <button id="btnGroupVerticalDrop1" type="button" class="btn btn-dark dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

  </div>
</div>

<!-- Outline Vertical Buttons -->
<div class="card card-default">
  <div class="card-header">
    <h2>Outline Vertical Buttons</h2>

    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-btn-group-12" role="button"
      aria-expanded="false" aria-controls="collapse-btn-group-12"> </a>


  </div>
  <div class="card-body">
    <div class="collapse" id="collapse-btn-group-12">
      <pre class="language-html mb-4">
<code >
&lt;!-- Example outline vertical primary button group -->
&lt;div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
  &lt;button type="button" class="btn btn-outline-primary">Button&lt;/button>
  &lt;button type="button" class="btn btn-outline-primary">Button&lt;/button>
  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupVerticalDrop1" type="button" class="btn btn-outline-primary dropdown-toggle"
      data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example outline vertical secondary button group -->
&lt;div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
  &lt;button type="button" class="btn btn-outline-secondary">Button&lt;/button>
  &lt;button type="button" class="btn btn-outline-secondary">Button&lt;/button>
  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupVerticalDrop1" type="button" class="btn btn-outline-secondary dropdown-toggle"
      data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example outline vertical success button group -->
&lt;div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
  &lt;button type="button" class="btn btn-outline-success">Button&lt;/button>
  &lt;button type="button" class="btn btn-outline-success">Button&lt;/button>
  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupVerticalDrop1" type="button" class="btn btn-outline-success dropdown-toggle"
      data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example outline vertical danger button group -->
&lt;div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
  &lt;button type="button" class="btn btn-outline-danger">Button&lt;/button>
  &lt;button type="button" class="btn btn-outline-danger">Button&lt;/button>
  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupVerticalDrop1" type="button" class="btn btn-outline-danger dropdown-toggle"
      data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example outline vertical dark warning group -->
&lt;div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
  &lt;button type="button" class="btn btn-outline-warning">Button&lt;/button>
  &lt;button type="button" class="btn btn-outline-warning">Button&lt;/button>
  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupVerticalDrop1" type="button" class="btn btn-outline-warning dropdown-toggle"
      data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example outline vertical info button group -->
&lt;div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
  &lt;button type="button" class="btn btn-outline-info">Button&lt;/button>
  &lt;button type="button" class="btn btn-outline-info">Button&lt;/button>
  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupVerticalDrop1" type="button" class="btn btn-outline-info dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example outline vertical light button group -->
&lt;div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
  &lt;button type="button" class="btn btn-outline-light">Button&lt;/button>
  &lt;button type="button" class="btn btn-outline-light">Button&lt;/button>
  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupVerticalDrop1" type="button" class="btn btn-outline-light dropdown-toggle"
      data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>

&lt;!-- Example outline vertical dark button group -->
&lt;div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
  &lt;button type="button" class="btn btn-outline-dark">Button&lt;/button>
  &lt;button type="button" class="btn btn-outline-dark">Button&lt;/button>
  &lt;div class="btn-group" role="group">
    &lt;button id="btnGroupVerticalDrop1" type="button" class="btn btn-outline-dark dropdown-toggle" data-toggle="dropdown"
      aria-haspopup="true" aria-expanded="false">
      Dropdown
    &lt;/button>
    &lt;div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
      &lt;a class="dropdown-item" href="#">Dropdown link&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div>
</code>
              </pre>
    </div>

    <div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
      <button type="button" class="btn btn-outline-primary">Button</button>
      <button type="button" class="btn btn-outline-primary">Button</button>
      <div class="btn-group" role="group">
        <button id="btnGroupVerticalDrop1" type="button" class="btn btn-outline-primary dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
      <button type="button" class="btn btn-outline-secondary">Button</button>
      <button type="button" class="btn btn-outline-secondary">Button</button>
      <div class="btn-group" role="group">
        <button id="btnGroupVerticalDrop1" type="button" class="btn btn-outline-secondary dropdown-toggle"
          data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
      <button type="button" class="btn btn-outline-success">Button</button>
      <button type="button" class="btn btn-outline-success">Button</button>
      <div class="btn-group" role="group">
        <button id="btnGroupVerticalDrop1" type="button" class="btn btn-outline-success dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
      <button type="button" class="btn btn-outline-danger">Button</button>
      <button type="button" class="btn btn-outline-danger">Button</button>
      <div class="btn-group" role="group">
        <button id="btnGroupVerticalDrop1" type="button" class="btn btn-outline-danger dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
      <button type="button" class="btn btn-outline-warning">Button</button>
      <button type="button" class="btn btn-outline-warning">Button</button>
      <div class="btn-group" role="group">
        <button id="btnGroupVerticalDrop1" type="button" class="btn btn-outline-warning dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
      <button type="button" class="btn btn-outline-info">Button</button>
      <button type="button" class="btn btn-outline-info">Button</button>
      <div class="btn-group" role="group">
        <button id="btnGroupVerticalDrop1" type="button" class="btn btn-outline-info dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
      <button type="button" class="btn btn-outline-light">Button</button>
      <button type="button" class="btn btn-outline-light">Button</button>
      <div class="btn-group" role="group">
        <button id="btnGroupVerticalDrop1" type="button" class="btn btn-outline-light dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
        </div>
      </div>
    </div>

    <div class="btn-group-vertical mr-3 mb-4" role="group" aria-label="Vertical button group">
      <button type="button" class="btn btn-outline-dark">Button</button>
      <button type="button" class="btn btn-outline-dark">Button</button>
      <div class="btn-group" role="group">
        <button id="btnGroupVerticalDrop1" type="button" class="btn btn-outline-dark dropdown-toggle" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Dropdown
        </button>
        <div class="dropdown-menu" aria-labelledby="btnGroupVerticalDrop1">
          <a class="dropdown-item" href="#">Dropdown link</a>
          <a class="dropdown-item" href="#">Dropdown link</a>
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
