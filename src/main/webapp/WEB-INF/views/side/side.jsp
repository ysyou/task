<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<aside class="left-sidebar sidebar-dark" id="left-sidebar">
    <div id="sidebar" class="sidebar sidebar-with-footer">
        <!-- Aplication Brand -->
        <div class="app-brand">
            <a href="/index.html">
                <img src="/static/images/logo.png" alt="Mono">
                <span class="brand-name">MONO</span>
            </a>
        </div>
        <!-- begin sidebar scrollbar -->
        <div class="sidebar-left" data-simplebar style="height: 100%;">
            <!-- sidebar menu -->
            <ul class="nav sidebar-inner" id="sidebar-menu">


                <li class="active">
                    <a class="sidenav-item-link" href="/pipeline">
                        <i class="mdi mdi-briefcase-account-outline"></i>
                        <span class="nav-text">파이프라인</span>
                    </a>
                </li>


                <li>
                    <a class="sidenav-item-link" href="analytics.jsp">
                        <i class="mdi mdi-chart-line"></i>
                        <span class="nav-text">Analytics Dashboard</span>
                    </a>
                </li>


                <li class="section-title">
                    Apps
                </li>


                <li>
                    <a class="sidenav-item-link" href="calendar.jsp">
                        <i class="mdi mdi-calendar-check"></i>
                        <span class="nav-text">Calendar</span>
                    </a>
                </li>


                <li class="has-sub">
                    <a class="sidenav-item-link" href="javascript:void(0)" data-toggle="collapse" data-target="#email"
                       aria-expanded="false" aria-controls="email">
                        <i class="mdi mdi-email"></i>
                        <span class="nav-text">email</span> <b class="caret"></b>
                    </a>
                    <ul class="collapse" id="email"
                        data-parent="#sidebar-menu">
                        <div class="sub-menu">
                            <li>
                                <a class="sidenav-item-link" href="email-inbox.jsp">
                                    <span class="nav-text">Email Inbox</span>

                                </a>
                            </li>
                            <li>
                                <a class="sidenav-item-link" href="email-details.jsp">
                                    <span class="nav-text">Email Details</span>

                                </a>
                            </li>
                            <li>
                                <a class="sidenav-item-link" href="email-compose.jsp">
                                    <span class="nav-text">Email Compose</span>

                                </a>
                            </li>
                        </div>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</aside>