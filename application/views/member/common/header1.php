<!doctype html>
<html lang="en">

<!-- Mirrored from demo.g-axon.com/mouldifi-bs4/ by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 19 Jul 2019 16:50:39 GMT -->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Mouldifi - A fully responsive, HTML5 based admin theme">
    <meta name="keywords" content="Responsive, HTML5, admin theme, business, professional, jQuery, web design, CSS3, sass">
    <title>SRC Member Area</title>

    <!-- Site favicon -->
    <link rel='shortcut icon' type='image/x-icon' href='<?=base_url();?>assets/images/favicon.ico' />
    <!-- /site favicon -->

    <!-- Font Material stylesheet -->
    <link rel="stylesheet" href="<?=base_url();?>assets/fonts/material-design-iconic-font/css/material-design-iconic-font.min.css">
    <!-- /font material stylesheet -->

    <!-- sprite-flags-master stylesheet -->
    <link rel="stylesheet" href="<?=base_url();?>assets/fonts/sprite-flags-master/sprite-flags-32x32.css">
    <!-- /sprite-flags-master stylesheet -->

    <!--Weather stylesheet -->
    <link rel="stylesheet" href="<?=base_url();?>assets/fonts/weather-icons-master/css/weather-icons.min.css">
    <!--/Weather stylesheet -->

    <!-- Bootstrap stylesheet -->
    <link href="<?=base_url();?>assets/css/mouldifi-bootstrap.css" rel="stylesheet">
    <!-- /bootstrap stylesheet -->

    <!-- Perfect Scrollbar stylesheet -->
    <link href="<?=base_url();?>assets/node_modules/perfect-scrollbar/css/perfect-scrollbar.css" rel="stylesheet">
    <!-- /perfect scrollbar stylesheet -->

    <!-- c3 Chart's css file -->
    <link href="<?=base_url();?>assets/node_modules/c3/c3.min.css" rel="stylesheet">
    <!-- /c3 chart stylesheet -->

    <!-- Chartists Chart's css file -->
    <link href="<?=base_url();?>assets/node_modules/chartist/dist/chartist.min.css" rel="stylesheet">
    <!-- /chartists chart stylesheet -->

    <!-- Mouldifi-core stylesheet -->
    <link href="<?=base_url();?>assets/css/mouldifi-core.css" rel="stylesheet">
    <!-- /mouldifi-core stylesheet -->

    <!-- Color-Theme stylesheet -->
    <link id="override-css-id" href="<?=base_url();?>assets/css/theme-indigo.min.css" rel="stylesheet">
    <!-- Color-Theme stylesheet -->

</head>

<body id="body" data-theme="indigo collapsed">

<!-- Loader Backdrop -->
<div class="loader-backdrop">
    <!-- Loader -->
    <div class="loader">
        <svg class="circular" viewBox="25 25 50 50">
            <circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10"/>
        </svg>
    </div>
    <!-- /loader-->
</div>
<!-- loader backdrop -->

<!-- Page container -->
<div class="gx-container">

    <!-- Page Sidebar -->
    <div id="menu" class="side-nav gx-sidebar">
        <div class="navbar-expand-lg">
            <!-- Sidebar header  -->
            <div class="sidebar-header">
                <a class="site-logo" href="index-2.html">
                    <img src="<?=base_url();?>assets/images/logo.png" alt="Mouldifi" title="Mouldifi">
                </a>
            </div>
            <!-- /sidebar header -->

            <!-- Main navigation -->
            <div id="main-menu" class="main-menu navbar-collapse collapse">
                <ul class="nav-menu">
                    <li class="nav-header">Main</li>
                    <li class="menu">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-view-dashboard zmdi-hc-fw"></i>
                            <span class="nav-text">Dashboard</span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="index-2.html"><span class="nav-text">Default</span></a></li>
                            <li><a href="ecommerce.html"><span class="nav-text">eCommerce</span></a></li>
                            <li><a href="news.html"><span class="nav-text">News</span></a></li>
                            <li><a href="intranet.html"><span class="nav-text">Intranet</span></a></li>
                        </ul>
                    </li>
                    <li class="menu">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-folder zmdi-hc-fw"></i>
                            <span class="nav-text">Components</span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="alerts.html"><span class="nav-text">Alerts</span></a></li>
                            <li><a href="appbar.html"><span class="nav-text text-transform-none">App Bar</span></a></li>
                            <li><a href="avatars.html"><span class="nav-text">Avatars</span></a></li>
                            <li><a href="badge.html"><span class="nav-text">Badge</span></a></li>
                            <li><a href="bottom-navigation.html"><span class="nav-text">Bottom Navigation</span></a></li>
                            <li><a href="breadcrumbs.html"><span class="nav-text">Breadcrumbs</span></a></li>
                            <li><a href="buttons.html"><span class="nav-text">Buttons</span></a></li>
                            <li><a href="button-group.html"><span class="nav-text">Button Group</span></a></li>
                            <li><a href="dropdown-menus.html"><span class="nav-text">Dropdown</span></a></li>
                            <li><a href="cards.html"><span class="nav-text">Cards</span></a></li>
                            <li><a href="carousel.html"><span class="nav-text">Carousel</span></a></li>
                            <li><a href="dialogs.html"><span class="nav-text">Dialogs</span></a></li>
                            <li><a href="pagination.html"><span class="nav-text">Pagination</span></a></li>
                            <li><a href="popovers.html"><span class="nav-text">Popovers</span></a></li>
                            <li><a href="progress.html"><span class="nav-text">Progress</span></a></li>
                            <li><a href="tabs.html"><span class="nav-text">Tabs</span></a></li>
                            <li><a href="tooltips.html"><span class="nav-text">Tooltips</span></a></li>
                            <li><a href="typography.html"><span class="nav-text">Typography</span></a></li>
                        </ul>
                    </li>
                    <li class="menu no-arrow">
                        <a href="widget.html">
                            <i class="zmdi zmdi-widgets zmdi-hc-fw"></i>
                            <span class="nav-text">Widgets</span>
                        </a>
                    </li>
                    <li class="menu no-arrow">
                        <a href="metrics.html">
                            <i class="zmdi zmdi-trending-up zmdi-hc-fw"></i>
                            <span class="nav-text">Metrics</span>
                        </a>
                    </li>

                    <li class="nav-header">View</li>
                    <li class="menu">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-view-web zmdi-hc-fw"></i>
                            <span class="nav-text">Tables</span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="basic-table.html"><span class="nav-text">Basic Table</span></a></li>
                            <li><a href="datatable.html"><span class="nav-text">Data Table</span></a></li>
                        </ul>
                    </li>
                    <li class="menu">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-swap-alt zmdi-hc-fw zmdi-hc-rotate-90"></i>
                            <span class="nav-text">Time Line</span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="timeline-default.html"><span class="nav-text">Default</span></a></li>
                            <li><a href="timeline-with-icons.html"><span class="nav-text">Default With Icon</span></a></li>
                            <li><a href="timeline-left-align.html"><span class="nav-text">Left Aligned</span></a></li>
                        </ul>
                    </li>
                    <li class="menu">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-view-list zmdi-hc-fw"></i>
                            <span class="nav-text">Custom Views</span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="simple-view.html"><span class="nav-text">Plain List View</span></a></li>
                            <li><a href="listdivider.html"><span class="nav-text">Plain List With Divider</span></a></li>
                            <li><a href="cards-list-view.html"><span class="nav-text">Cards list View</span></a></li>
                        </ul>
                    </li>

                    <li class="nav-header">From</li>
                    <li class="menu">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-book-image zmdi-hc-fw"></i>
                            <span class="nav-text">Forms</span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="basic-form.html"><span class="nav-text">Basic Form</span></a></li>
                            <li><a href="advanced-plugins.html"><span class="nav-text">Advance Plugins</span></a></li>
                            <li><a href="form-wizard.html"><span class="nav-text">Form Wizard</span></a></li>
                            <li><a href="file-upload.html"><span class="nav-text">File Upload</span></a></li>
                        </ul>
                    </li>

                    <li class="nav-header">Extensions</li>
                    <li class="menu">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-code-setting zmdi-hc-fw"></i>
                            <span class="nav-text">Editors</span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="editor-summernote.html"><span class="nav-text">Summernote Editor</span></a></li>
                            <li><a href="editor-markdown.html"><span class="nav-text">Markdown Editor</span></a></li>
                        </ul>
                    </li>
                    <li class="menu">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-brush zmdi-hc-fw"></i>
                            <span class="nav-text">Pickers</span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="date-time-pickers.html"><span class="nav-text">Date &amp; Time Pickers</span></a></li>
                            <li><a href="color-pickers.html"><span class="nav-text">Color pickers</span></a></li>
                        </ul>
                    </li>
                    <li class="menu">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-key zmdi-hc-fw"></i>
                            <span class="nav-text">Extensions</span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="drag-and-drop.html"><span class="nav-text">Drag and Drop</span></a></li>
                            <li><a href="sweet-alert.html"><span class="nav-text">Sweet Alert</span></a></li>
                            <li><a href="notification.html"><span class="nav-text">Notification</span></a></li>
                        </ul>
                    </li>
                    <li class="menu">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-calendar zmdi-hc-fw"></i>
                            <span class="nav-text">Calender</span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="calendar-agenda.html"><span class="nav-text">Agenda</span></a></li>
                            <li><a href="calendar-basic.html"><span class="nav-text">Basic</span></a></li>
                            <li><a href="calendar-default.html"><span class="nav-text">Default</span></a></li>
                            <li><a href="calendar-background-events.html"><span class="nav-text">Background Event</span></a></li>
                            <li><a href="calendar-external-dragging.html"><span class="nav-text">External Dragging</span></a></li>
                            <li><a href="calendar-gcal.html"><span class="nav-text">Gcal</span></a></li>
                            <li><a href="calendar-list-views.html"><span class="nav-text">List View</span></a></li>
                            <li><a href="calendar-locales.html"><span class="nav-text">Locales</span></a></li>
                            <li><a href="calendar-selectable.html"><span class="nav-text">Selectable</span></a></li>
                            <li><a href="calendar-themes.html"><span class="nav-text">Theme</span></a></li>
                            <li><a href="calendar-week-numbers.html"><span class="nav-text">Week Numbers</span></a></li>
                        </ul>
                    </li>
                    <li class="menu">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-chart zmdi-hc-fw"></i>
                            <span class="nav-text">Chart</span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="flot-charts.html"><span class="nav-text">Flot Chart</span></a></li>
                            <li><a href="morris-charts.html"><span class="nav-text">Morris Chart</span></a></li>
                            <li><a href="peity-charts.html"><span class="nav-text">Peity Chart</span></a></li>
                            <li><a href="sparkline-charts.html"><span class="nav-text">Sparkline Chart</span></a></li>
                            <li><a href="charts-js.html"><span class="nav-text">JS Chart</span></a></li>
                            <li><a href="chartist.html"><span class="nav-text">Chartist</span></a></li>
                            <li><a href="c3-chart.html"><span class="nav-text">C3 Chart</span></a></li>
                        </ul>
                    </li>
                    <li class="menu no-arrow">
                        <a href="vector-map.html">
                            <i class="zmdi zmdi-google-maps zmdi-hc-fw"></i>
                            <span class="nav-text">Vector Map</span>
                            <span class="badge badge-secondary float-right">NEW</span>
                        </a>
                    </li>

                    <li class="nav-header">Modules</li>
                    <li class="menu">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-shopping-cart zmdi-hc-fw"></i>
                            <span class="nav-text">eCommerce</span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="products-detail.html"><span class="nav-text">Product Detail</span></a></li>
                            <li><a href="products-grid.html"><span class="nav-text">Product Grid</span></a></li>
                            <li><a href="products-list.html"><span class="nav-text">Product List</span></a></li>
                            <li><a href="shopping-cart.html"><span class="nav-text">Shopping Cart</span></a></li>
                        </ul>
                    </li>
                    <li class="menu">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-collection-item-8 zmdi-hc-fw"></i>
                            <span class="nav-text">App Module</span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="login1.html"><span class="nav-text">Login Page</span></a></li>
                            <li><a href="signup1.html"><span class="nav-text">Signup Page</span></a></li>
                            <li><a href="forgot-password1.html"><span class="nav-text">Forgot Password</span></a></li>
                            <li><a href="lock-screen1.html"><span class="nav-text">Lock Screen</span></a></li>
                        </ul>
                    </li>
                    <li class="menu no-arrow">
                        <a href="todo.html">
                            <i class="zmdi zmdi-check-square zmdi-hc-fw"></i>
                            <span class="nav-text">To-Do</span>
                        </a>
                    </li>
                    <li class="menu no-arrow">
                        <a href="mail.html">
                            <i class="zmdi zmdi-email zmdi-hc-fw"></i>
                            <span class="nav-text">Mail</span>
                        </a>
                    </li>
                    <li class="menu no-arrow">
                        <a href="chat-start.html">
                            <i class="zmdi zmdi-comment zmdi-hc-fw"></i>
                            <span class="nav-text">Chat</span>
                        </a>
                    </li>
                    <li class="menu no-arrow">
                        <a href="contact.html">
                            <i class="zmdi zmdi-account-box zmdi-hc-fw"></i>
                            <span class="nav-text">Contact</span>
                        </a>
                    </li>

                    <li class="nav-header">Extras</li>
                    <li class="menu">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-view-web zmdi-hc-fw"></i>
                            <span class="nav-text">Icons</span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="entypo.html"><span class="nav-text">Entypo</span></a></li>
                            <li><a href="font-awesome.html"><span class="nav-text">Font Awesome</span></a></li>
                            <li><a href="material-font.html"><span class="nav-text">Material</span></a></li>
                        </ul>
                    </li>
                    <li class="menu">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-collection-bookmark zmdi-hc-fw zmdi-hc-rotate-90"></i>
                            <span class="nav-text">Extra Elements</span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="callouts.html"><span class="nav-text">Callouts</span></a></li>
                            <li><a href="pricing-table.html"><span class="nav-text">Pricing Table</span></a></li>
                            <li><a href="testimonials.html"><span class="nav-text">Testimonials</span></a></li>
                        </ul>
                    </li>
                    <li class="menu">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-pages zmdi-hc-fw"></i>
                            <span class="nav-text">Extra Pages</span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="aboutus.html"><span class="nav-text">About Us</span></a></li>
                            <li><a href="blog.html"><span class="nav-text">Blog</span></a></li>
                            <li><a href="contact-us.html"><span class="nav-text">Contact Us</span></a></li>
                            <li><a href="faq.html"><span class="nav-text">FAQ</span></a></li>
                            <li><a href="portfolio.html"><span class="nav-text">Portfolio</span></a></li>
                            <li><a href="error-page-404.html"><span class="nav-text">404 Error Page</span></a></li>
                            <li><a href="error-page-500.html"><span class="nav-text">500 Error Page</span></a></li>
                        </ul>
                    </li>
                    <li class="menu">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-device-hub zmdi-hc-fw"></i>
                            <span class="nav-text">Menu Levels</span>
                        </a>
                        <ul class="sub-menu">
                            <li>
                                <a href="javascript:void(0)">
                                    <span class="nav-text">Level 1</span>
                                </a>
                            </li>
                            <li class="menu">
                                <a href="javascript:void(0)">
                                    <span class="nav-text">Level 1</span>
                                </a>
                                <ul class="sub-menu">
                                    <li>
                                        <a class="" href="javascript:void(0)">
                                            <span class="nav-text">Level 2</span>
                                        </a>
                                    </li>
                                    <li class="menu">
                                        <a href="javascript:void(0)">
                                            <span class="nav-text">Level 2</span>
                                        </a>
                                        <ul class="sub-menu">
                                            <li>
                                                <a href="javascript:void(0)">
                                                    <span class="nav-text">Level 3</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0)">
                                                    <span class="nav-text">Level 3</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
            <!-- /main navigation -->
        </div>
    </div>
    <!-- /page sidebar -->

    <!-- Main Container -->
    <div class="gx-main-container">

        <!-- Main Header -->
        <header class="main-header">
            <div class="gx-toolbar">
                <div class="sidebar-mobile-menu">
                    <a class="gx-menu-icon menu-toggle" href="#menu">
                        <span class="menu-icon icon-grey"></span>
                    </a>
                </div>

                <div class="search-bar right-side-icon bg-transparent d-none d-sm-block">
                    <div class="form-group">
                        <input class="form-control border-0" placeholder="Search in app..." value="" type="search">
                        <button class="search-icon"><i class="zmdi zmdi-search zmdi-hc-lg"></i></button>
                    </div>
                </div>

                <ul class="quick-menu header-notifications ml-auto">
                    <li class="dropdown language-menu">
                        <a href="javascript:void(0)" data-toggle="dropdown" aria-haspopup="true"
                           class="d-inline-block flag-icon" aria-expanded="true">
                            <i class="flag flag-32 flag-us"></i>
                        </a>

                        <div role="menu" aria-hidden="true" class="dropdown-menu dropdown-menu-right">
                            <div class="messages-list">
                                <ul class="list-unstyled">
                                    <li class="media">
                                        <i class="flag flag-32 flag-us"></i>
                                        <a href="javascript:void(0)" class="media-body align-self-center">
                                            English
                                        </a>
                                    </li>
                                    <li class="media">
                                        <i class="flag flag-32 flag-cn"></i>
                                        <a href="javascript:void(0)" class="media-body align-self-center">
                                            Chinese
                                        </a>
                                    </li>
                                    <li class="media">
                                        <i class="flag flag-32 flag-es"></i>
                                        <a href="javascript:void(0)" class="media-body align-self-center">
                                            Spanish
                                        </a>
                                    </li>
                                    <li class="media">
                                        <i class="flag flag-32 flag-fr"></i>
                                        <a href="javascript:void(0)" class="media-body align-self-center">
                                            French
                                        </a>
                                    </li>
                                    <li class="media">
                                        <i class="flag flag-32 flag-it"></i>
                                        <a href="javascript:void(0)" class="media-body align-self-center">
                                            Italian
                                        </a>
                                    </li>
                                    <li class="media">
                                        <i class="flag flag-32 flag-sa"></i>
                                        <a href="javascript:void(0)" class="media-body align-self-center">
                                            Arabic
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </li>

                    <li class="nav-searchbox dropdown d-inline-block d-sm-none">
                        <a href="javascript:void(0)" data-toggle="dropdown" aria-haspopup="true" class="d-inline-block icon-btn" aria-expanded="false">
                            <i class="zmdi zmdi-search zmdi-hc-fw"></i>
                        </a>
                        <div aria-hidden="true" class="p-0 dropdown-menu dropdown-menu-right search-bar right-side-icon search-dropdown">
                            <div class="form-group">
                                <input class="form-control border-0" placeholder="" value="" type="search">
                                <button class="search-icon"><i class="zmdi zmdi-search zmdi-hc-lg"></i></button>
                            </div>
                        </div>

                    </li>

                    <li class="dropdown">
                        <a href="javascript:void(0)" data-toggle="dropdown" aria-haspopup="true" class="d-inline-block" aria-expanded="true">
                            <i class="zmdi zmdi-notifications-active icons-alert animated infinite wobble"></i>
                        </a>

                        <div role="menu" aria-hidden="true" class="dropdown-menu dropdown-menu-right">
                            <div class="gx-card-header d-flex align-items-center">
                                <div class="mr-auto">
                                    <h3 class="card-heading">Notifications</h3>
                                </div>
                            </div>

                            <div class="dropdown-menu-perfectscrollbar">
                                <div class="messages-list">
                                    <ul class="list-unstyled">
                                        <li class="media">
                                            <img alt="stella-johnson" src="<?=base_url();?>assets/images/userAvatar/stella-johnson.jpg"
                                                 class="size-40 mr-2 user-avatar">
                                            <div class="media-body align-self-center">
                                                <p class="sub-heading mb-0">Stella Johnson has recently posted an
                                                    album</p>
                                                <a href="javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs mb-0">
                                                    <i class="zmdi zmdi-thumb-up text-blue zmdi-hc-fw"></i>
                                                </a>
                                                <span class="meta-date"><small>4:10 PM</small></span>
                                            </div>
                                        </li>

                                        <li class="media">
                                            <img alt="domnic-harris" src="<?=base_url();?>assets/images/userAvatar/domnic-harris.jpg"
                                                 class="size-40 mr-2 user-avatar">
                                            <div class="media-body align-self-center">
                                                <p class="sub-heading mb-0">Alex Brown has shared Martin Guptil's
                                                    post</p>
                                                <a href="javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs mb-0">
                                                    <i class="zmdi zmdi-comment-text text-grey zmdi-hc-fw"></i>
                                                </a>
                                                <span class="meta-date"><small>5:18 PM</small></span>
                                            </div>
                                        </li>

                                        <li class="media">
                                            <img alt="domnic-brown" src="<?=base_url();?>assets/images/userAvatar/domnic-brown.jpg"
                                                 class="size-40 mr-2 user-avatar">
                                            <div class="media-body align-self-center">
                                                <p class="sub-heading mb-0">Domnic Brown has sent you a group invitation
                                                    for Global Health</p>
                                                <a href="javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs mb-0">
                                                    <i class="zmdi zmdi-card-giftcard text-info zmdi-hc-fw"></i>
                                                </a>
                                                <span class="meta-date"><small>5:36 PM</small></span>
                                            </div>
                                        </li>

                                        <li class="media">
                                            <img alt="john-smith" src="<?=base_url();?>assets/images/userAvatar/john-smith.jpg"
                                                 class="size-40 mr-2 user-avatar">
                                            <div class="media-body align-self-center">
                                                <p class="sub-heading mb-0">John Smith has birthday today</p>
                                                <a href="javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs mb-0">
                                                    <i class="zmdi zmdi-cake text-warning zmdi-hc-fw"></i>
                                                </a>
                                                <span class="meta-date"><small>5:54 PM</small></span>
                                            </div>
                                        </li>

                                        <li class="media">
                                            <img alt="jimmy-jo" src="<?=base_url();?>assets/images/userAvatar/jimmy-jo.jpg"
                                                 class="size-40 mr-2 user-avatar">
                                            <div class="media-body align-self-center">
                                                <p class="sub-heading mb-0">Chris has updated his profile picture</p>
                                                <a href="javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs mb-0">
                                                    <i class="zmdi zmdi-account-box-o text-grey zmdi-hc-fw"></i>
                                                </a>
                                                <span class="meta-date"><small>5:25 PM</small></span>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </li>

                    <li class="dropdown">
                        <a href="javascript:void(0)" data-toggle="dropdown" aria-haspopup="true" class="d-inline-block" aria-expanded="true">
                            <i class="zmdi zmdi-comment-alt-text icons-alert zmdi-hc-fw"></i>
                        </a>

                        <div class="dropdown-menu dropdown-menu-right" data-placement="bottom-end" data-x-out-of-boundaries="">
                            <div class="gx-card-header d-flex align-items-center">
                                <div class="mr-auto">
                                    <h3 class="card-heading">Messages</h3>
                                </div>
                            </div>

                            <div class="dropdown-menu-perfectscrollbar1">
                                <div class="messages-list">
                                    <ul class="list-unstyled">
                                        <li class="media">
                                            <div class="user-thumb">
                                                <img alt="Domnic Brown" src="<?=base_url();?>assets/images/userAvatar/domnic-brown.jpg"
                                                     class="rounded-circle size-40 user-avatar">
                                                <span class="badge badge-danger rounded-circle">5</span>
                                            </div>

                                            <div class="media-body">
                                                <div class="d-flex justify-content-between align-items-center">
                                                    <h5 class="text-capitalize user-name mb-0">
                                                        <a href="javascript:void(0)">Domnic Brown</a>
                                                    </h5>
                                                    <span class="meta-date"><small>6:19 PM</small></span>
                                                </div>
                                                <p class="sub-heading">There are many variations of passages of...</p>

                                                <a href="javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs text-muted">
                                                    <i class="zmdi zmdi-mail-reply"></i>
                                                    <span>Reply</span>
                                                </a>

                                                <a href="javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs text-muted">
                                                    <i class="zmdi zmdi-eye"></i>
                                                    <span>Read</span>
                                                </a>
                                            </div>
                                        </li>

                                        <li class="media">
                                            <div class="user-thumb">
                                                <img alt="John Smith" src="<?=base_url();?>assets/images/userAvatar/jimmy-jo.jpg" class="rounded-circle size-40 user-avatar">
                                                <span class="badge badge-danger rounded-circle"></span>
                                            </div>

                                            <div class="media-body">
                                                <div class="d-flex justify-content-between align-items-center">
                                                    <h5 class="text-capitalize user-name mb-0">
                                                        <a href="javascript:void(0)">John Smith</a>
                                                    </h5>
                                                    <span class="meta-date"><small>4:18 PM</small></span>
                                                </div>
                                                <p class="sub-heading">Lorem Ipsum is simply dummy text of the...</p>
                                                <a href="javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs text-muted">
                                                    <i class="zmdi zmdi-mail-reply"></i>
                                                    <span>Reply</span>
                                                </a>

                                                <a href="javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs text-muted">
                                                    <i class="zmdi zmdi-eye"></i>
                                                    <span>Read</span>
                                                </a>
                                            </div>
                                        </li>

                                        <li class="media">
                                            <div class="user-thumb">
                                                <img alt="John Smith" src="<?=base_url();?>assets/images/userAvatar/john-smith.jpg"
                                                     class="size-40 rounded-circle user-avatar">
                                                <span class="badge badge-danger rounded-circle">8</span>
                                            </div>

                                            <div class="media-body">
                                                <div class="d-flex justify-content-between align-items-center">
                                                    <h5 class="text-capitalize user-name mb-0">
                                                        <a href="javascript:void(0)">John Smith</a>
                                                    </h5>
                                                    <span class="meta-date"><small>7:10 PM</small></span>
                                                </div>
                                                <p class="sub-heading">The point of using Lorem Ipsum is that it
                                                    has...</p>

                                                <a href="javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs text-muted">
                                                    <i class="zmdi zmdi-mail-reply"></i>
                                                    <span>Reply</span>
                                                </a>

                                                <a href="javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs text-muted">
                                                    <i class="zmdi zmdi-eye"></i>
                                                    <span>Read</span>
                                                </a>
                                            </div>
                                        </li>

                                        <li class="media">
                                            <div class="user-thumb">
                                                <img alt="alex dolgove" src="<?=base_url();?>assets/images/userAvatar/alex-dolgove.jpg"
                                                     class="size-40 rounded-circle user-avatar">
                                                <span class="badge badge-danger rounded-circle"></span>
                                            </div>

                                            <div class="media-body">
                                                <div class="d-flex justify-content-between align-items-center">
                                                    <h5 class="text-capitalize user-name mb-0">
                                                        <a href="javascript:void(0)">alex dolgove</a>
                                                    </h5>
                                                    <span class="meta-date"><small>5:10 PM</small></span>
                                                </div>
                                                <p class="sub-heading">It is a long established fact that a reader
                                                    will...</p>

                                                <a href="javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs text-muted">
                                                    <i class="zmdi zmdi-mail-reply"></i>
                                                    <span>Reply</span>
                                                </a>

                                                <a href="javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs text-muted">
                                                    <i class="zmdi zmdi-eye"></i>
                                                    <span>Read</span>
                                                </a>
                                            </div>

                                        </li>

                                        <li class="media">
                                            <div class="user-thumb">
                                                <img alt="Domnic Harris" src="<?=base_url();?>assets/images/userAvatar/domnic-harris.jpg" class="size-40 rounded-circle user-avatar">

                                                <span class="badge badge-danger rounded-circle">3</span>
                                            </div>
                                            <div class="media-body">
                                                <div class="d-flex justify-content-between align-items-center">
                                                    <h5 class="text-capitalize user-name mb-0">
                                                        <a href="javascript:void(0)">Domnic Harris</a>
                                                    </h5>
                                                    <span class="meta-date"><small>7:35 PM</small></span>
                                                </div>
                                                <p class="sub-heading">All the Lorem Ipsum generators on the...</p>

                                                <a href="javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs text-muted">
                                                    <i class="zmdi zmdi-mail-reply"></i>
                                                    <span>Reply</span>
                                                </a>

                                                <a href="javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs text-muted">
                                                    <i class="zmdi zmdi-eye"></i>
                                                    <span>Read</span>
                                                </a>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </li>

                    <li class="dropdown user-nav">
                        <a class="dropdown-toggle no-arrow d-inline-block" href="#" role="button" id="userInfo"
                           data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <img class="user-avatar size-40" src="<?=base_url();?>assets/images/userAvatar/domnic-harris.jpg" alt="...">
                        </a>

                        <div class="dropdown-menu dropdown-menu-right" aria-labelledby="userInfo">
                            <div class="user-profile">
                                <img class="user-avatar border-0 size-40" src="<?=base_url();?>assets/images/userAvatar/domnic-harris.jpg"
                                     alt="User">
                                <div class="user-detail ml-2">
                                    <h4 class="user-name mb-0">Chris Harris</h4>
                                    <small>Administrator</small>
                                </div>
                            </div>
                            <a class="dropdown-item" href="javascript:void(0)">
                                <i class="zmdi zmdi-face zmdi-hc-fw mr-1"></i>
                                Account
                            </a>
                            <a class="dropdown-item" href="javascript:void(0)">
                                <i class="zmdi zmdi-settings zmdi-hc-fw mr-1"></i>
                                Setting
                            </a>
                            <a class="dropdown-item" href="javascript:void(0)">
                                <i class="zmdi zmdi-sign-in zmdi-hc-fw mr-1"></i>
                                Logout
                            </a>
                        </div>
                    </li>
                </ul>
            </div>
        </header>
        <!-- /main header -->