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
  
  
  
  <link href="../../../../../../../../Users/clamos/Downloads/mono-main/theme/plugins/flag-icons/css/flag-icon.min.css" rel="stylesheet"/>
  
  
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
                          
                        

                        
                        
                        <li  class="has-sub active expand" >
                          <a class="sidenav-item-link" href="javascript:void(0)" data-toggle="collapse" data-target="#icons"
                            aria-expanded="false" aria-controls="icons">
                            <span class="nav-text">Icons</span> <b class="caret"></b>
                          </a>
                          <ul  class="collapse show"  id="icons">
                            <div class="sub-menu">
                              
                              <li >
                                <a href="material-icons.jsp">Material Icon</a>
                              </li>
                              
                              <li  class="active" >
                                <a href="flag-icons.html">Flag Icon</a>
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

              <span class="page-title">flag icons</span>

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
    <p>Mono uses <span class="text-secondary text-capitalize"> flag icon, </span> a collection of all country flags in SVG — plus the CSS for easier integration. For more information, please see the official <a
        class="font-weight-bold" href="http://flag-icon-css.lip.is/" target="_blank"> Flag Icon Documentaion.</a></p>
  </div>
</div>

								<div class="card card-default">
									<div class="card-header card-header-border-bottom">
                    <h2>Flag Icons</h2>
                    <a class="btn mdi mdi-code-tags" data-toggle="collapse" href="#collapse-list-group-1" role="button"
                      aria-expanded="false" aria-controls="collapse-list-group-1"> </a>


									</div>
									<div class="card-body">
                    <div class="collapse" id="collapse-list-group-1">
                      <pre class="language-html mb-4">
<code >
&lt;i class="flag-icon flag-icon-ad h1" title="ad" id="ad"&gt;&lt;/i&gt;
</code>
                      </pre>
                    </div>
										<div class="text-center row">

											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ad h1" title="ad" id="ad"></i>
												<div>flag-icon-ad</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ae h1" title="ae" id="ae"></i>
												<div>flag-icon-ae</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-af h1" title="af" id="af"></i>
												<div>flag-icon-af</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ag h1" title="ag" id="ag"></i>
												<div>flag-icon-ag</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ai h1" title="ai" id="ai"></i>
												<div>flag-icon-ai</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-al h1" title="al" id="al"></i>
												<div>flag-icon-al</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-am h1" title="am" id="am"></i>
												<div>flag-icon-am</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ao h1" title="ao" id="ao"></i>
												<div>flag-icon-ao</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-aq h1" title="aq" id="aq"></i>
												<div>flag-icon-aq</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ar h1" title="ar" id="ar"></i>
												<div>flag-icon-ar</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-as h1" title="as" id="as"></i>
												<div>flag-icon-as</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-at h1" title="at" id="at"></i>
												<div>flag-icon-at</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-au h1" title="au" id="au"></i>
												<div>flag-icon-au</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-aw h1" title="aw" id="aw"></i>
												<div>flag-icon-aw</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ax h1" title="ax" id="ax"></i>
												<div>flag-icon-ax</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-az h1" title="az" id="az"></i>
												<div>flag-icon-az</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ba h1" title="ba" id="ba"></i>
												<div>flag-icon-ba</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-bb h1" title="bb" id="bb"></i>
												<div>flag-icon-bb</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-bd h1" title="bd" id="bd"></i>
												<div>flag-icon-bd</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-be h1" title="be" id="be"></i>
												<div>flag-icon-be</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-bf h1" title="bf" id="bf"></i>
												<div>flag-icon-bf</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-bg h1" title="bg" id="bg"></i>
												<div>flag-icon-bg</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-bh h1" title="bh" id="bh"></i>
												<div>flag-icon-bh</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-bi h1" title="bi" id="bi"></i>
												<div>flag-icon-bi</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-bj h1" title="bj" id="bj"></i>
												<div>flag-icon-bj</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-bl h1" title="bl" id="bl"></i>
												<div>flag-icon-bl</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-bm h1" title="bm" id="bm"></i>
												<div>flag-icon-bm</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-bn h1" title="bn" id="bn"></i>
												<div>flag-icon-bn</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-bo h1" title="bo" id="bo"></i>
												<div>flag-icon-bo</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-bq h1" title="bq" id="bq"></i>
												<div>flag-icon-bq</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-br h1" title="br" id="br"></i>
												<div>flag-icon-br</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-bs h1" title="bs" id="bs"></i>
												<div>flag-icon-bs</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-bt h1" title="bt" id="bt"></i>
												<div>flag-icon-bt</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-bv h1" title="bv" id="bv"></i>
												<div>flag-icon-bv</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-bw h1" title="bw" id="bw"></i>
												<div>flag-icon-bw</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-by h1" title="by" id="by"></i>
												<div>flag-icon-by</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-bz h1" title="bz" id="bz"></i>
												<div>flag-icon-bz</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ca h1" title="ca" id="ca"></i>
												<div>flag-icon-ca</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-cc h1" title="cc" id="cc"></i>
												<div>flag-icon-cc</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-cd h1" title="cd" id="cd"></i>
												<div>flag-icon-cd</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-cf h1" title="cf" id="cf"></i>
												<div>flag-icon-cf</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-cg h1" title="cg" id="cg"></i>
												<div>flag-icon-cg</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ch h1" title="ch" id="ch"></i>
												<div>flag-icon-ch</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ci h1" title="ci" id="ci"></i>
												<div>flag-icon-ci</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ck h1" title="ck" id="ck"></i>
												<div>flag-icon-ck</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-cl h1" title="cl" id="cl"></i>
												<div>flag-icon-cl</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-cm h1" title="cm" id="cm"></i>
												<div>flag-icon-cm</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-cn h1" title="cn" id="cn"></i>
												<div>flag-icon-cn</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-co h1" title="co" id="co"></i>
												<div>flag-icon-co</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-cr h1" title="cr" id="cr"></i>
												<div>flag-icon-cr</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-cu h1" title="cu" id="cu"></i>
												<div>flag-icon-cu</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-cv h1" title="cv" id="cv"></i>
												<div>flag-icon-cv</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-cw h1" title="cw" id="cw"></i>
												<div>flag-icon-cw</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-cx h1" title="cx" id="cx"></i>
												<div>flag-icon-cx</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-cy h1" title="cy" id="cy"></i>
												<div>flag-icon-cy</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-cz h1" title="cz" id="cz"></i>
												<div>flag-icon-cz</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-de h1" title="de" id="de"></i>
												<div>flag-icon-de</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-dj h1" title="dj" id="dj"></i>
												<div>flag-icon-dj</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-dk h1" title="dk" id="dk"></i>
												<div>flag-icon-dk</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-dm h1" title="dm" id="dm"></i>
												<div>flag-icon-dm</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-do h1" title="do" id="do"></i>
												<div>flag-icon-do</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-dz h1" title="dz" id="dz"></i>
												<div>flag-icon-dz</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ec h1" title="ec" id="ec"></i>
												<div>flag-icon-ec</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ee h1" title="ee" id="ee"></i>
												<div>flag-icon-ee</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-eg h1" title="eg" id="eg"></i>
												<div>flag-icon-eg</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-eh h1" title="eh" id="eh"></i>
												<div>flag-icon-eh</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-er h1" title="er" id="er"></i>
												<div>flag-icon-er</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-es h1" title="es" id="es"></i>
												<div>flag-icon-es</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-et h1" title="et" id="et"></i>
												<div>flag-icon-et</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-fi h1" title="fi" id="fi"></i>
												<div>flag-icon-fi</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-fj h1" title="fj" id="fj"></i>
												<div>flag-icon-fj</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-fk h1" title="fk" id="fk"></i>
												<div>flag-icon-fk</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-fm h1" title="fm" id="fm"></i>
												<div>flag-icon-fm</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-fo h1" title="fo" id="fo"></i>
												<div>flag-icon-fo</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-fr h1" title="fr" id="fr"></i>
												<div>flag-icon-fr</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ga h1" title="ga" id="ga"></i>
												<div>flag-icon-ga</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-gb h1" title="gb" id="gb"></i>
												<div>flag-icon-gb</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-gd h1" title="gd" id="gd"></i>
												<div>flag-icon-gd</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ge h1" title="ge" id="ge"></i>
												<div>flag-icon-ge</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-gf h1" title="gf" id="gf"></i>
												<div>flag-icon-gf</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-gg h1" title="gg" id="gg"></i>
												<div>flag-icon-gg</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-gh h1" title="gh" id="gh"></i>
												<div>flag-icon-gh</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-gi h1" title="gi" id="gi"></i>
												<div>flag-icon-gi</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-gl h1" title="gl" id="gl"></i>
												<div>flag-icon-gl</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-gm h1" title="gm" id="gm"></i>
												<div>flag-icon-gm</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-gn h1" title="gn" id="gn"></i>
												<div>flag-icon-gn</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-gp h1" title="gp" id="gp"></i>
												<div>flag-icon-gp</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-gq h1" title="gq" id="gq"></i>
												<div>flag-icon-gq</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-gr h1" title="gr" id="gr"></i>
												<div>flag-icon-gr</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-gs h1" title="gs" id="gs"></i>
												<div>flag-icon-gs</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-gt h1" title="gt" id="gt"></i>
												<div>flag-icon-gt</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-gu h1" title="gu" id="gu"></i>
												<div>flag-icon-gu</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-gw h1" title="gw" id="gw"></i>
												<div>flag-icon-gw</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-gy h1" title="gy" id="gy"></i>
												<div>flag-icon-gy</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-hk h1" title="hk" id="hk"></i>
												<div>flag-icon-hk</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-hm h1" title="hm" id="hm"></i>
												<div>flag-icon-hm</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-hn h1" title="hn" id="hn"></i>
												<div>flag-icon-hn</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-hr h1" title="hr" id="hr"></i>
												<div>flag-icon-hr</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ht h1" title="ht" id="ht"></i>
												<div>flag-icon-ht</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-hu h1" title="hu" id="hu"></i>
												<div>flag-icon-hu</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-id h1" title="id" id="id"></i>
												<div>flag-icon-id</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ie h1" title="ie" id="ie"></i>
												<div>flag-icon-ie</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-il h1" title="il" id="il"></i>
												<div>flag-icon-il</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-im h1" title="im" id="im"></i>
												<div>flag-icon-im</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-in h1" title="in" id="in"></i>
												<div>flag-icon-in</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-io h1" title="io" id="io"></i>
												<div>flag-icon-io</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-iq h1" title="iq" id="iq"></i>
												<div>flag-icon-iq</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ir h1" title="ir" id="ir"></i>
												<div>flag-icon-ir</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-is h1" title="is" id="is"></i>
												<div>flag-icon-is</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-it h1" title="it" id="it"></i>
												<div>flag-icon-it</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-je h1" title="je" id="je"></i>
												<div>flag-icon-je</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-jm h1" title="jm" id="jm"></i>
												<div>flag-icon-jm</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-jo h1" title="jo" id="jo"></i>
												<div>flag-icon-jo</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-jp h1" title="jp" id="jp"></i>
												<div>flag-icon-jp</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ke h1" title="ke" id="ke"></i>
												<div>flag-icon-ke</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-kg h1" title="kg" id="kg"></i>
												<div>flag-icon-kg</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-kh h1" title="kh" id="kh"></i>
												<div>flag-icon-kh</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ki h1" title="ki" id="ki"></i>
												<div>flag-icon-ki</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-km h1" title="km" id="km"></i>
												<div>flag-icon-km</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-kn h1" title="kn" id="kn"></i>
												<div>flag-icon-kn</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-kp h1" title="kp" id="kp"></i>
												<div>flag-icon-kp</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-kr h1" title="kr" id="kr"></i>
												<div>flag-icon-kr</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-kw h1" title="kw" id="kw"></i>
												<div>flag-icon-kw</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ky h1" title="ky" id="ky"></i>
												<div>flag-icon-ky</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-kz h1" title="kz" id="kz"></i>
												<div>flag-icon-kz</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-la h1" title="la" id="la"></i>
												<div>flag-icon-la</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-lb h1" title="lb" id="lb"></i>
												<div>flag-icon-lb</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-lc h1" title="lc" id="lc"></i>
												<div>flag-icon-lc</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-li h1" title="li" id="li"></i>
												<div>flag-icon-li</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-lk h1" title="lk" id="lk"></i>
												<div>flag-icon-lk</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-lr h1" title="lr" id="lr"></i>
												<div>flag-icon-lr</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ls h1" title="ls" id="ls"></i>
												<div>flag-icon-ls</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-lt h1" title="lt" id="lt"></i>
												<div>flag-icon-lt</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-lu h1" title="lu" id="lu"></i>
												<div>flag-icon-lu</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-lv h1" title="lv" id="lv"></i>
												<div>flag-icon-lv</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ly h1" title="ly" id="ly"></i>
												<div>flag-icon-ly</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ma h1" title="ma" id="ma"></i>
												<div>flag-icon-ma</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-mc h1" title="mc" id="mc"></i>
												<div>flag-icon-mc</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-md h1" title="md" id="md"></i>
												<div>flag-icon-md</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-me h1" title="me" id="me"></i>
												<div>flag-icon-me</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-mf h1" title="mf" id="mf"></i>
												<div>flag-icon-mf</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-mg h1" title="mg" id="mg"></i>
												<div>flag-icon-mg</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-mh h1" title="mh" id="mh"></i>
												<div>flag-icon-mh</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-mk h1" title="mk" id="mk"></i>
												<div>flag-icon-mk</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ml h1" title="ml" id="ml"></i>
												<div>flag-icon-ml</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-mm h1" title="mm" id="mm"></i>
												<div>flag-icon-mm</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-mn h1" title="mn" id="mn"></i>
												<div>flag-icon-mn</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-mo h1" title="mo" id="mo"></i>
												<div>flag-icon-mo</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-mp h1" title="mp" id="mp"></i>
												<div>flag-icon-mp</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-mq h1" title="mq" id="mq"></i>
												<div>flag-icon-mq</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-mr h1" title="mr" id="mr"></i>
												<div>flag-icon-mr</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ms h1" title="ms" id="ms"></i>
												<div>flag-icon-ms</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-mt h1" title="mt" id="mt"></i>
												<div>flag-icon-mt</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-mu h1" title="mu" id="mu"></i>
												<div>flag-icon-mu</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-mv h1" title="mv" id="mv"></i>
												<div>flag-icon-mv</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-mw h1" title="mw" id="mw"></i>
												<div>flag-icon-mw</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-mx h1" title="mx" id="mx"></i>
												<div>flag-icon-mx</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-my h1" title="my" id="my"></i>
												<div>flag-icon-my</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-mz h1" title="mz" id="mz"></i>
												<div>flag-icon-mz</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-na h1" title="na" id="na"></i>
												<div>flag-icon-na</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-nc h1" title="nc" id="nc"></i>
												<div>flag-icon-nc</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ne h1" title="ne" id="ne"></i>
												<div>flag-icon-ne</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-nf h1" title="nf" id="nf"></i>
												<div>flag-icon-nf</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ng h1" title="ng" id="ng"></i>
												<div>flag-icon-ng</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ni h1" title="ni" id="ni"></i>
												<div>flag-icon-ni</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-nl h1" title="nl" id="nl"></i>
												<div>flag-icon-nl</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-no h1" title="no" id="no"></i>
												<div>flag-icon-no</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-np h1" title="np" id="np"></i>
												<div>flag-icon-np</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-nr h1" title="nr" id="nr"></i>
												<div>flag-icon-nr</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-nu h1" title="nu" id="nu"></i>
												<div>flag-icon-nu</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-nz h1" title="nz" id="nz"></i>
												<div>flag-icon-nz</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-om h1" title="om" id="om"></i>
												<div>flag-icon-om</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-pa h1" title="pa" id="pa"></i>
												<div>flag-icon-pa</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-pe h1" title="pe" id="pe"></i>
												<div>flag-icon-pe</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-pf h1" title="pf" id="pf"></i>
												<div>flag-icon-pf</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-pg h1" title="pg" id="pg"></i>
												<div>flag-icon-pg</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ph h1" title="ph" id="ph"></i>
												<div>flag-icon-ph</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-pk h1" title="pk" id="pk"></i>
												<div>flag-icon-pk</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-pl h1" title="pl" id="pl"></i>
												<div>flag-icon-pl</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-pm h1" title="pm" id="pm"></i>
												<div>flag-icon-pm</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-pn h1" title="pn" id="pn"></i>
												<div>flag-icon-pn</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-pr h1" title="pr" id="pr"></i>
												<div>flag-icon-pr</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ps h1" title="ps" id="ps"></i>
												<div>flag-icon-ps</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-pt h1" title="pt" id="pt"></i>
												<div>flag-icon-pt</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-pw h1" title="pw" id="pw"></i>
												<div>flag-icon-pw</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-py h1" title="py" id="py"></i>
												<div>flag-icon-py</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-qa h1" title="qa" id="qa"></i>
												<div>flag-icon-qa</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-re h1" title="re" id="re"></i>
												<div>flag-icon-re</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ro h1" title="ro" id="ro"></i>
												<div>flag-icon-ro</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-rs h1" title="rs" id="rs"></i>
												<div>flag-icon-rs</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ru h1" title="ru" id="ru"></i>
												<div>flag-icon-ru</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-rw h1" title="rw" id="rw"></i>
												<div>flag-icon-rw</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-sa h1" title="sa" id="sa"></i>
												<div>flag-icon-sa</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-sb h1" title="sb" id="sb"></i>
												<div>flag-icon-sb</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-sc h1" title="sc" id="sc"></i>
												<div>flag-icon-sc</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-sd h1" title="sd" id="sd"></i>
												<div>flag-icon-sd</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-se h1" title="se" id="se"></i>
												<div>flag-icon-se</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-sg h1" title="sg" id="sg"></i>
												<div>flag-icon-sg</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-sh h1" title="sh" id="sh"></i>
												<div>flag-icon-sh</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-si h1" title="si" id="si"></i>
												<div>flag-icon-si</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-sj h1" title="sj" id="sj"></i>
												<div>flag-icon-sj</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-sk h1" title="sk" id="sk"></i>
												<div>flag-icon-sk</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-sl h1" title="sl" id="sl"></i>
												<div>flag-icon-sl</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-sm h1" title="sm" id="sm"></i>
												<div>flag-icon-sm</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-sn h1" title="sn" id="sn"></i>
												<div>flag-icon-sn</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-so h1" title="so" id="so"></i>
												<div>flag-icon-so</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-sr h1" title="sr" id="sr"></i>
												<div>flag-icon-sr</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ss h1" title="ss" id="ss"></i>
												<div>flag-icon-ss</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-st h1" title="st" id="st"></i>
												<div>flag-icon-st</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-sv h1" title="sv" id="sv"></i>
												<div>flag-icon-sv</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-sx h1" title="sx" id="sx"></i>
												<div>flag-icon-sx</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-sy h1" title="sy" id="sy"></i>
												<div>flag-icon-sy</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-sz h1" title="sz" id="sz"></i>
												<div>flag-icon-sz</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-tc h1" title="tc" id="tc"></i>
												<div>flag-icon-tc</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-td h1" title="td" id="td"></i>
												<div>flag-icon-td</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-tf h1" title="tf" id="tf"></i>
												<div>flag-icon-tf</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-tg h1" title="tg" id="tg"></i>
												<div>flag-icon-tg</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-th h1" title="th" id="th"></i>
												<div>flag-icon-th</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-tj h1" title="tj" id="tj"></i>
												<div>flag-icon-tj</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-tk h1" title="tk" id="tk"></i>
												<div>flag-icon-tk</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-tl h1" title="tl" id="tl"></i>
												<div>flag-icon-tl</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-tm h1" title="tm" id="tm"></i>
												<div>flag-icon-tm</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-tn h1" title="tn" id="tn"></i>
												<div>flag-icon-tn</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-to h1" title="to" id="to"></i>
												<div>flag-icon-to</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-tr h1" title="tr" id="tr"></i>
												<div>flag-icon-tr</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-tt h1" title="tt" id="tt"></i>
												<div>flag-icon-tt</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-tv h1" title="tv" id="tv"></i>
												<div>flag-icon-tv</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-tw h1" title="tw" id="tw"></i>
												<div>flag-icon-tw</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-tz h1" title="tz" id="tz"></i>
												<div>flag-icon-tz</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ua h1" title="ua" id="ua"></i>
												<div>flag-icon-ua</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ug h1" title="ug" id="ug"></i>
												<div>flag-icon-ug</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-um h1" title="um" id="um"></i>
												<div>flag-icon-um</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-us h1" title="us" id="us"></i>
												<div>flag-icon-us</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-uy h1" title="uy" id="uy"></i>
												<div>flag-icon-uy</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-uz h1" title="uz" id="uz"></i>
												<div>flag-icon-uz</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-va h1" title="va" id="va"></i>
												<div>flag-icon-va</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-vc h1" title="vc" id="vc"></i>
												<div>flag-icon-vc</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ve h1" title="ve" id="ve"></i>
												<div>flag-icon-ve</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-vg h1" title="vg" id="vg"></i>
												<div>flag-icon-vg</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-vi h1" title="vi" id="vi"></i>
												<div>flag-icon-vi</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-vn h1" title="vn" id="vn"></i>
												<div>flag-icon-vn</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-vu h1" title="vu" id="vu"></i>
												<div>flag-icon-vu</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-wf h1" title="wf" id="wf"></i>
												<div>flag-icon-wf</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ws h1" title="ws" id="ws"></i>
												<div>flag-icon-ws</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-ye h1" title="ye" id="ye"></i>
												<div>flag-icon-ye</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-yt h1" title="yt" id="yt"></i>
												<div>flag-icon-yt</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-za h1" title="za" id="za"></i>
												<div>flag-icon-za</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-zm h1" title="zm" id="zm"></i>
												<div>flag-icon-zm</div>
											</div>
											<div class="mb-5 col-6 col-sm-2 col-md-4 col-lg-3 col-xl-2">
												<i class="flag-icon flag-icon-zw h1" title="zw" id="zw"></i>
												<div>flag-icon-zw</div>
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
