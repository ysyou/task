<%@ page pageEncoding="UTF-8" contentType="text/html; charset=utf-8" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />


    <title>DTrix Data</title>

    <!-- theme meta -->
    <meta name="theme-name" content="mono" />

    <!-- GOOGLE FONTS -->
    <link href="https://fonts.googleapis.com/css?family=Karla:400,700|Roboto" rel="stylesheet">
    <link href="/static/plugins/material/css/materialdesignicons.min.css" rel="stylesheet" />
    <link href="/static/plugins/simplebar/simplebar.css" rel="stylesheet" />

    <!-- PLUGINS CSS STYLE -->
    <link href="/static/plugins/nprogress/nprogress.css" rel="stylesheet" />




    <link href="/static/plugins/DataTables/DataTables-1.10.18/css/jquery.dataTables.min.css" rel="stylesheet" />



    <link href="/static/plugins/jvectormap/jquery-jvectormap-2.0.3.css" rel="stylesheet" />



    <link href="/static/plugins/daterangepicker/daterangepicker.css" rel="stylesheet" />



    <link href="https://cdn.quilljs.com/1.3.6/quill.snow.css" rel="stylesheet">



    <link href="/static/plugins/toaster/toastr.min.css" rel="stylesheet" />


    <!-- MONO CSS -->
    <link id="main-css-href" rel="stylesheet" href="/static/css/style.css" />




    <!-- FAVICON -->
    <link href="/static/images/favicon.png" rel="shortcut icon" />

    <!--
      HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries
    -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src="/static/plugins/nprogress/nprogress.js"></script>
</head>


<body class="navbar-fixed sidebar-fixed" id="body">
<script>
    NProgress.configure({ showSpinner: false });
    NProgress.start();
</script>


<div id="toaster"></div>


<!-- ====================================
——— WRAPPER
===================================== -->
<div class="wrapper">


    <!-- ====================================
      ——— LEFT SIDEBAR WITH OUT FOOTER
    ===================================== -->
    <tiles:insertAttribute name="side"/>



    <!-- ====================================
    ——— PAGE WRAPPER
    ===================================== -->
    <div class="page-wrapper">

        <!-- Header -->
        <tiles:insertAttribute name="header"/>

        <!-- ====================================
        ——— CONTENT WRAPPER
        ===================================== -->
        <div class="content-wrapper">
            <tiles:insertAttribute name="contents"/>
        </div>
    </div>
</div>


<script src="/static/plugins/jquery/jquery.min.js"></script>
<script src="/static/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="/static/plugins/simplebar/simplebar.min.js"></script>
<script src="https://unpkg.com/hotkeys-js/dist/hotkeys.min.js"></script>
<script src="/static/plugins/apexcharts/apexcharts.js"></script>
<script src="/static/plugins/DataTables/DataTables-1.10.18/js/jquery.dataTables.min.js"></script>
<script src="/static/plugins/jvectormap/jquery-jvectormap-2.0.3.min.js"></script>
<script src="/static/plugins/jvectormap/jquery-jvectormap-world-mill.js"></script>
<script src="/static/plugins/jvectormap/jquery-jvectormap-us-aea.js"></script>
<script src="/static/plugins/daterangepicker/moment.min.js"></script>
<script src="/static/plugins/daterangepicker/daterangepicker.js"></script>
<script>
    jQuery(document).ready(function() {
        jQuery('input[name="dateRange"]').daterangepicker({
            autoUpdateInput: false,
            singleDatePicker: true,
            locale: {
                cancelLabel: 'Clear'
            }
        });
        jQuery('input[name="dateRange"]').on('apply.daterangepicker', function (ev, picker) {
            jQuery(this).val(picker.startDate.format('MM/DD/YYYY'));
        });
        jQuery('input[name="dateRange"]').on('cancel.daterangepicker', function (ev, picker) {
            jQuery(this).val('');
        });
    });
</script>



<script src="https://cdn.quilljs.com/1.3.6/quill.js"></script>
<script src="/static/plugins/toaster/toastr.min.js"></script>
<script src="/static/js/mono.js"></script>
<script src="/static/js/chart.js"></script>
<script src="/static/js/map.js"></script>
<script src="/static/js/custom.js"></script>


</body>
</html>
