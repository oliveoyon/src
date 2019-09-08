

    <!-- Main Container -->
    <div class="gx-main-container">

        <!-- Main Header -->
        <header class="main-header">
            <div class="gx-toolbar">
                <div class="sidebar-mobile-menu">
                    <a class="gx-menu-icon menu-toggle" href="<?=base_url();?>assets/dashboard/#menu">
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
                        <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" data-toggle="dropdown" aria-haspopup="true"
                           class="d-inline-block flag-icon" aria-expanded="true">
                            <i class="flag flag-32 flag-us"></i>
                        </a>

                        <div role="menu" aria-hidden="true" class="dropdown-menu dropdown-menu-right">
                            <div class="messages-list">
                                <ul class="list-unstyled">
                                    <li class="media">
                                        <i class="flag flag-32 flag-us"></i>
                                        <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" class="media-body align-self-center">
                                            English
                                        </a>
                                    </li>
                                    <li class="media">
                                        <i class="flag flag-32 flag-cn"></i>
                                        <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" class="media-body align-self-center">
                                            Chinese
                                        </a>
                                    </li>
                                    <li class="media">
                                        <i class="flag flag-32 flag-es"></i>
                                        <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" class="media-body align-self-center">
                                            Spanish
                                        </a>
                                    </li>
                                    <li class="media">
                                        <i class="flag flag-32 flag-fr"></i>
                                        <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" class="media-body align-self-center">
                                            French
                                        </a>
                                    </li>
                                    <li class="media">
                                        <i class="flag flag-32 flag-it"></i>
                                        <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" class="media-body align-self-center">
                                            Italian
                                        </a>
                                    </li>
                                    <li class="media">
                                        <i class="flag flag-32 flag-sa"></i>
                                        <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" class="media-body align-self-center">
                                            Arabic
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </li>

                    <li class="nav-searchbox dropdown d-inline-block d-sm-none">
                        <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" data-toggle="dropdown" aria-haspopup="true" class="d-inline-block icon-btn" aria-expanded="false">
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
                        <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" data-toggle="dropdown" aria-haspopup="true" class="d-inline-block" aria-expanded="true">
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
                                            <img alt="stella-johnson" src="<?=base_url();?>assets/dashboard/images/userAvatar/stella-johnson.jpg"
                                                 class="size-40 mr-2 user-avatar">
                                            <div class="media-body align-self-center">
                                                <p class="sub-heading mb-0">Stella Johnson has recently posted an
                                                    album</p>
                                                <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs mb-0">
                                                    <i class="zmdi zmdi-thumb-up text-blue zmdi-hc-fw"></i>
                                                </a>
                                                <span class="meta-date"><small>4:10 PM</small></span>
                                            </div>
                                        </li>

                                        <li class="media">
                                            <img alt="domnic-harris" src="<?=base_url();?>assets/dashboard/images/userAvatar/domnic-harris.jpg"
                                                 class="size-40 mr-2 user-avatar">
                                            <div class="media-body align-self-center">
                                                <p class="sub-heading mb-0">Alex Brown has shared Martin Guptil's
                                                    post</p>
                                                <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs mb-0">
                                                    <i class="zmdi zmdi-comment-text text-grey zmdi-hc-fw"></i>
                                                </a>
                                                <span class="meta-date"><small>5:18 PM</small></span>
                                            </div>
                                        </li>

                                        <li class="media">
                                            <img alt="domnic-brown" src="<?=base_url();?>assets/dashboard/images/userAvatar/domnic-brown.jpg"
                                                 class="size-40 mr-2 user-avatar">
                                            <div class="media-body align-self-center">
                                                <p class="sub-heading mb-0">Domnic Brown has sent you a group invitation
                                                    for Global Health</p>
                                                <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs mb-0">
                                                    <i class="zmdi zmdi-card-giftcard text-info zmdi-hc-fw"></i>
                                                </a>
                                                <span class="meta-date"><small>5:36 PM</small></span>
                                            </div>
                                        </li>

                                        <li class="media">
                                            <img alt="john-smith" src="<?=base_url();?>assets/dashboard/images/userAvatar/john-smith.jpg"
                                                 class="size-40 mr-2 user-avatar">
                                            <div class="media-body align-self-center">
                                                <p class="sub-heading mb-0">John Smith has birthday today</p>
                                                <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs mb-0">
                                                    <i class="zmdi zmdi-cake text-warning zmdi-hc-fw"></i>
                                                </a>
                                                <span class="meta-date"><small>5:54 PM</small></span>
                                            </div>
                                        </li>

                                        <li class="media">
                                            <img alt="jimmy-jo" src="<?=base_url();?>assets/dashboard/images/userAvatar/jimmy-jo.jpg"
                                                 class="size-40 mr-2 user-avatar">
                                            <div class="media-body align-self-center">
                                                <p class="sub-heading mb-0">Chris has updated his profile picture</p>
                                                <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs mb-0">
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
                        <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" data-toggle="dropdown" aria-haspopup="true" class="d-inline-block" aria-expanded="true">
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
                                                <img alt="Domnic Brown" src="<?=base_url();?>assets/dashboard/images/userAvatar/domnic-brown.jpg"
                                                     class="rounded-circle size-40 user-avatar">
                                                <span class="badge badge-danger rounded-circle">5</span>
                                            </div>

                                            <div class="media-body">
                                                <div class="d-flex justify-content-between align-items-center">
                                                    <h5 class="text-capitalize user-name mb-0">
                                                        <a href="<?=base_url();?>assets/dashboard/javascript:void(0)">Domnic Brown</a>
                                                    </h5>
                                                    <span class="meta-date"><small>6:19 PM</small></span>
                                                </div>
                                                <p class="sub-heading">There are many variations of passages of...</p>

                                                <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs text-muted">
                                                    <i class="zmdi zmdi-mail-reply"></i>
                                                    <span>Reply</span>
                                                </a>

                                                <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs text-muted">
                                                    <i class="zmdi zmdi-eye"></i>
                                                    <span>Read</span>
                                                </a>
                                            </div>
                                        </li>

                                        <li class="media">
                                            <div class="user-thumb">
                                                <img alt="John Smith" src="<?=base_url();?>assets/dashboard/images/userAvatar/jimmy-jo.jpg" class="rounded-circle size-40 user-avatar">
                                                <span class="badge badge-danger rounded-circle"></span>
                                            </div>

                                            <div class="media-body">
                                                <div class="d-flex justify-content-between align-items-center">
                                                    <h5 class="text-capitalize user-name mb-0">
                                                        <a href="<?=base_url();?>assets/dashboard/javascript:void(0)">John Smith</a>
                                                    </h5>
                                                    <span class="meta-date"><small>4:18 PM</small></span>
                                                </div>
                                                <p class="sub-heading">Lorem Ipsum is simply dummy text of the...</p>
                                                <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs text-muted">
                                                    <i class="zmdi zmdi-mail-reply"></i>
                                                    <span>Reply</span>
                                                </a>

                                                <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs text-muted">
                                                    <i class="zmdi zmdi-eye"></i>
                                                    <span>Read</span>
                                                </a>
                                            </div>
                                        </li>

                                        <li class="media">
                                            <div class="user-thumb">
                                                <img alt="John Smith" src="<?=base_url();?>assets/dashboard/images/userAvatar/john-smith.jpg"
                                                     class="size-40 rounded-circle user-avatar">
                                                <span class="badge badge-danger rounded-circle">8</span>
                                            </div>

                                            <div class="media-body">
                                                <div class="d-flex justify-content-between align-items-center">
                                                    <h5 class="text-capitalize user-name mb-0">
                                                        <a href="<?=base_url();?>assets/dashboard/javascript:void(0)">John Smith</a>
                                                    </h5>
                                                    <span class="meta-date"><small>7:10 PM</small></span>
                                                </div>
                                                <p class="sub-heading">The point of using Lorem Ipsum is that it
                                                    has...</p>

                                                <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs text-muted">
                                                    <i class="zmdi zmdi-mail-reply"></i>
                                                    <span>Reply</span>
                                                </a>

                                                <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs text-muted">
                                                    <i class="zmdi zmdi-eye"></i>
                                                    <span>Read</span>
                                                </a>
                                            </div>
                                        </li>

                                        <li class="media">
                                            <div class="user-thumb">
                                                <img alt="alex dolgove" src="<?=base_url();?>assets/dashboard/images/userAvatar/alex-dolgove.jpg"
                                                     class="size-40 rounded-circle user-avatar">
                                                <span class="badge badge-danger rounded-circle"></span>
                                            </div>

                                            <div class="media-body">
                                                <div class="d-flex justify-content-between align-items-center">
                                                    <h5 class="text-capitalize user-name mb-0">
                                                        <a href="<?=base_url();?>assets/dashboard/javascript:void(0)">alex dolgove</a>
                                                    </h5>
                                                    <span class="meta-date"><small>5:10 PM</small></span>
                                                </div>
                                                <p class="sub-heading">It is a long established fact that a reader
                                                    will...</p>

                                                <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs text-muted">
                                                    <i class="zmdi zmdi-mail-reply"></i>
                                                    <span>Reply</span>
                                                </a>

                                                <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs text-muted">
                                                    <i class="zmdi zmdi-eye"></i>
                                                    <span>Read</span>
                                                </a>
                                            </div>

                                        </li>

                                        <li class="media">
                                            <div class="user-thumb">
                                                <img alt="Domnic Harris" src="<?=base_url();?>assets/dashboard/images/userAvatar/domnic-harris.jpg" class="size-40 rounded-circle user-avatar">

                                                <span class="badge badge-danger rounded-circle">3</span>
                                            </div>
                                            <div class="media-body">
                                                <div class="d-flex justify-content-between align-items-center">
                                                    <h5 class="text-capitalize user-name mb-0">
                                                        <a href="<?=base_url();?>assets/dashboard/javascript:void(0)">Domnic Harris</a>
                                                    </h5>
                                                    <span class="meta-date"><small>7:35 PM</small></span>
                                                </div>
                                                <p class="sub-heading">All the Lorem Ipsum generators on the...</p>

                                                <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs text-muted">
                                                    <i class="zmdi zmdi-mail-reply"></i>
                                                    <span>Reply</span>
                                                </a>

                                                <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" class="gx-btn gx-flat-btn gx-btn-xs text-muted">
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
                        <a class="dropdown-toggle no-arrow d-inline-block" href="<?=base_url();?>assets/dashboard/#" role="button" id="userInfo"
                           data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <img class="user-avatar size-40" src="<?=base_url();?>assets/dashboard/images/userAvatar/domnic-harris.jpg" alt="...">
                        </a>

                        <div class="dropdown-menu dropdown-menu-right" aria-labelledby="userInfo">
                            <div class="user-profile">
                                <img class="user-avatar border-0 size-40" src="<?=base_url();?>assets/dashboard/images/userAvatar/domnic-harris.jpg"
                                     alt="User">
                                <div class="user-detail ml-2">
                                    <h4 class="user-name mb-0">Chris Harris</h4>
                                    <small>Administrator</small>
                                </div>
                            </div>
                            <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/javascript:void(0)">
                                <i class="zmdi zmdi-face zmdi-hc-fw mr-1"></i>
                                Account
                            </a>
                            <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/javascript:void(0)">
                                <i class="zmdi zmdi-settings zmdi-hc-fw mr-1"></i>
                                Setting
                            </a>
                            <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/javascript:void(0)">
                                <i class="zmdi zmdi-sign-in zmdi-hc-fw mr-1"></i>
                                Logout
                            </a>
                        </div>
                    </li>
                </ul>
            </div>
        </header>
        <!-- /main header -->

        <!-- Main Content -->
        <div class="gx-main-content">
            <!--gx-wrapper-->
            <div class="gx-wrapper">
                <div class="dashboard animated slideInUpTiny animation-duration-3">
                    <div class="page-heading">
                        <h2 class="title">Dashboard - Default</h2>
                    </div>
                    <div class="row">
                        <div class="col-xl-5 col-sm-12">
                            <div class="gx-card p-0 overflow-hidden gx-card-full-height">
                                <div class="gx-card-header pt-3 px-4">
                                    <h3 class="card-heading">User Statstics</h3>
                                </div>
                                <div class="gx-card-body">
                                    <div id="c3-chart" class="c3-chart" style="height: 200px;"></div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-7 col-12">
                            <div class="row">
                                <div class="col-xl-8 col-lg-6 col-md-7 col-12">
                                    <div class="row">
                                        <div class="col-sm-6 col-12">
                                            <div class="gx-card net-chart">
                                                <div class="gx-card-thumb bg-secondary">
                                                    <i class="zmdi zmdi-mic-outline"></i>
                                                </div>
                                                <div class="gx-card-body br-break">
                                                    <h4 class="mb-0"><strong>23</strong></h4>
                                                    <p class="mb-0">iDeas</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6 col-12">
                                            <div class="gx-card net-chart">
                                                <div class="gx-card-thumb bg-teal">
                                                    <i class="zmdi zmdi-collection-folder-image"></i>
                                                </div>
                                                <div class="gx-card-body br-break">
                                                    <h4 class="mb-0"><strong>387</strong></h4>
                                                    <p class="mb-0">Docs</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-12">
                                            <div class="img-overlay-card ripple-effect">
                                                <div class="center-crop-img">
                                                    <img src="<?=base_url();?>assets/dashboard/images/dashboard/card-bg.jpg" alt="city">
                                                </div>
                                                <div class="gx-cart-ab layer">
                                                    <div class="row text-center w-100">
                                                        <div class="col-sm-6 text-truncate">
                                                            <i class="zmdi zmdi-pin text-white mr-2"></i>
                                                            <span>11 Cities </span>
                                                        </div>
                                                        <div class="col-sm-6 text-truncate"><i
                                                                class="zmdi zmdi-coffee text-white mr-2"></i><span>2987 Coffees </span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 col-lg-6 col-md-5 col-12">
                                    <div class="card gx-chart-or gx-card-full-height d-flex flex-column justify-content-between">
                                        <div class="chart-header">
                                            <div class="chart-title">
                                                <h3>Orders</h3>
                                                <span class="d-block mb-1 text-muted">25 New Placed</span>
                                                <span class="d-block mb-1 text-muted">13 Processed</span>
                                                <span class="d-block text-muted">07 Pending</span>
                                            </div>
                                        </div>
                                        <div class="gx-card-body">
                                            <div id="c8-chart" style="height: 85px;width: 100%;"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-xl-3 col-sm-5 col-12">
                            <div class="gx-card gx-card-full-height text-center overflow-hidden">
                                <div class="gx-card-header-color mb-0">
                                    <div class="gx-card-header-top mb-2">
                                        <a href="<?=base_url();?>assets/dashboard/javascript:void(0)" class="gx-menu-icon mr-auto">
                                            <span class="menu-icon icon-grey"></span>
                                        </a>
                                        <div class="dropdown">
                                            <a class="dropdown-more dropdown-toggle" href="<?=base_url();?>assets/dashboard/#" role="button"
                                               id="dropdownMenuLink1"
                                               data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">

                                                <i class="zmdi zmdi-more-vert zmdi-hc-fw zmdi-hc-lg"></i>
                                            </a>

                                            <div class="dropdown-menu dropdown-menu-right"
                                                 aria-labelledby="dropdownMenuLink1">
                                                <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/#">Action</a>
                                                <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/#">Another action</a>
                                                <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/#">Something else here</a>
                                            </div>
                                        </div>
                                    </div>

                                    <img class="user-avatar size-80 mb-3"
                                         src="<?=base_url();?>assets/dashboard/images/userAvatar/domnic-harris.jpg" alt="Team Member">
                                    <div class="gx-card-hd-content">
                                        <h4 class="mb-0">Chris Harris</h4>
                                        <p class="sub-heading mb-0">Graphic Designer</p>
                                    </div>
                                </div>
                                <div class="gx-card-body">
                                    <p class="card-text">Cenas in erat accumsan, hendrerit lorem vel, pulni odio
                                        coletium indo.</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-xl-4 col-sm-7 col-12">
                            <div class="gx-card gx-card-full-height">
                                <div class="gx-card-header d-flex mb-2">
                                    <div class="mr-auto">
                                        <h3 class="card-heading">New Connections</h3>
                                        <p class="sub-heading">3 This week</p>
                                    </div>
                                    <div class="dropdown">
                                        <a class="dropdown-more dropdown-toggle" href="<?=base_url();?>assets/dashboard/#" role="button"
                                           id="dropdownMenuLink2" data-toggle="dropdown" aria-haspopup="true"
                                           aria-expanded="false">
                                            <i class="zmdi zmdi-chevron-down zmdi-hc-fw zmdi-hc-lg"></i>
                                        </a>

                                        <div class="dropdown-menu dropdown-menu-right"
                                             aria-labelledby="dropdownMenuLink2">
                                            <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/#">Action</a>
                                            <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/#">Another action</a>
                                            <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/#">Something else here</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="table-responsive">
                                    <table class="default-table table-sm table remove-table-border mb-0 ">
                                        <tbody>
                                        <tr>
                                            <td class="size-60">
                                                <img alt="Domnic Brown" src="<?=base_url();?>assets/dashboard/images/userAvatar/garry-sobars.jpg" class="user-avatar">
                                            </td>
                                            <td>
                                                <h4 class="user-name">Domnic Brown</h4>
                                                <p class="user-description">@dom</p>
                                            </td>
                                            <td class="text-right">
                                                <a class="dropdown-more" href="<?=base_url();?>assets/dashboard/javascript:void(0)">
                                                    <i class="zmdi zmdi-more-vert zmdi-hc-fw zmdi-hc-lg"></i>
                                                </a>
                                            </td>
                                        </tr>

                                        <tr>
                                            <td class="size-60">
                                                <img alt="Michael Dolgov" src="<?=base_url();?>assets/dashboard/images/userAvatar/steve-smith.jpg" class="user-avatar">
                                            </td>
                                            <td>
                                                <h4 class="user-name">Michael Dolgov</h4>
                                                <p class="user-description">@m.dolgov</p>
                                            </td>
                                            <td class="text-right">
                                                <a class="dropdown-more" href="<?=base_url();?>assets/dashboard/javascript:void(0)">
                                                    <i class="zmdi zmdi-more-vert zmdi-hc-fw zmdi-hc-lg"></i>
                                                </a>
                                            </td>
                                        </tr>

                                        <tr>
                                            <td class="size-60">
                                                <img alt="Ron Doe" src="<?=base_url();?>assets/dashboard/images/userAvatar/jimmy-jo.jpg" class="user-avatar">
                                            </td>
                                            <td>
                                                <h4 class="user-name">Ron Doe</h4>
                                                <p class="user-description">@rond</p>
                                            </td>
                                            <td class="text-right">
                                                <a class="dropdown-more" href="<?=base_url();?>assets/dashboard/javascript:void(0)">
                                                    <i class="zmdi zmdi-more-vert zmdi-hc-fw zmdi-hc-lg"></i>
                                                </a>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>

                        <div class="col-xl-5 col-12">
                            <div class="gx-card gx-card-full-height">
                                <div class="gx-card-header d-flex ">
                                    <div class="mr-auto">
                                        <h3 class="card-heading">Recent Activities</h3>
                                        <p class="sub-heading">Last activity was 2 days ago</p>
                                    </div>
                                    <div class="dropdown">
                                        <a class="dropdown-more dropdown-toggle" href="<?=base_url();?>assets/dashboard/#" role="button"
                                           id="dropdownMenuLink3" data-toggle="dropdown" aria-haspopup="true"
                                           aria-expanded="false">
                                            <i class="zmdi zmdi-chevron-down zmdi-hc-fw zmdi-hc-lg"></i>
                                        </a>

                                        <div class="dropdown-menu dropdown-menu-right"
                                             aria-labelledby="dropdownMenuLink3">
                                            <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/#">Action</a>
                                            <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/#">Another action</a>
                                            <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/#">Something else here</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="media social-list-line">
                                    <div class="bg-white border-primary user-avatar size-40 z-index-20 mr-3">
                                        <i class="zmdi zmdi-apple text-primary zmdi-hc-fw zmdi-hc-lg"></i>
                                    </div>
                                    <div class="media-body mb-3">
                                        <h4 class="mb-1">iOS app launched</h4>
                                        <p class="meta-date">20 March, 2017</p>
                                    </div>
                                </div>

                                <div class="media social-list-line">
                                    <div class="bg-white border-deep-orange user-avatar size-40 z-index-20 mr-3">
                                        <i class="zmdi zmdi-android text-deep-orange zmdi-hc-fw zmdi-hc-lg"></i>
                                    </div>
                                    <div class="media-body mb-3">
                                        <h4 class="mb-1">Android app launched</h4>
                                        <p class="meta-date">27 Feb, 2017</p>
                                    </div>
                                </div>
                                <div class="media social-list-line">
                                    <div class="bg-white border-info user-avatar size-40 z-index-20 mr-3">
                                        <i class="zmdi zmdi-dropbox text-info zmdi-hc-fw zmdi-hc-lg"></i>
                                    </div>
                                    <div class="media-body mb-2">
                                        <h4 class="mb-1">PSD file added to dropbox</h4>
                                        <p class="meta-date mb-0">24 Feb, 2017</p></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-xl-5 col-12">
                            <div class="gx-card gx-card-full-height">
                                <div class="row">
                                    <div class="col-sm-5 align-self-end">
                                        <h2 class="chart-f30 font-weight-light mb-1">$685K+</h2>
                                        <span class="sub-heading ">Post 9 month data</span>
                                    </div>
                                    <div class="col-sm-7">
                                        <div id="ch-chart6" style="height: 90px;"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-5 col-sm-8 col-12 order-lg-3 ">
                            <div class="gx-card gx-card-full-height">
                                <div class="row">
                                    <div class="col-sm-4 col-12">
                                        <div class="gx-card-body">
                                            <div id="ct-chart9"></div>
                                        </div>
                                    </div>
                                    <div class="col-sm-8 col-12 text-sm-left text-center align-self-center">
                                        <div class="jr-card-header mb-2">
                                            <h3 class="card-heading mb-1">Google insight score</h3>
                                            <p class="sub-heading">Analyzed 3 days ago</p>
                                        </div>
                                        <a href="<?=base_url();?>assets/dashboard/javascript:void(0)"
                                           class="gx-btn text-uppercase gx-btn-primary gx-btn-sm">
                                            <i class="zmdi zmdi-refresh-sync zmdi-hc-fw "></i>
                                            <span>Refresh</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-2 col-sm-4 col-12">
                            <div class="gx-card px-2 py-5 py-sm-0 gx-card-full-height height-150 d-flex align-items-center justify-content-center">
                                <div class="text-center">
                                    <img class="d-inline-block mb-3" src="<?=base_url();?>assets/dashboard/images/dashboard/download.png" alt="image">
                                    <h5 class="font-weight-semibold mb-0">Download v 3.0</h5>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-xl-4 col-sm-6 col-12">
                            <div class="gx-card gx-card-full-height">
                                <div class="gx-card-header d-flex">
                                    <div class="mr-auto">
                                        <h3 class="card-heading d-inline-block mb-0">Current Projects</h3>
                                    </div>
                                    <div class="dropdown">
                                        <a class="dropdown-more dropdown-toggle" href="<?=base_url();?>assets/dashboard/#" role="button"
                                           id="dropdownMenuLink4" data-toggle="dropdown" aria-haspopup="true"
                                           aria-expanded="false">
                                            <i class="zmdi zmdi-chevron-down zmdi-hc-fw zmdi-hc-lg"></i>
                                        </a>

                                        <div class="dropdown-menu dropdown-menu-right"
                                             aria-labelledby="dropdownMenuLink4">
                                            <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/#">Action</a>
                                            <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/#">Another action</a>
                                            <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/#">Something else here</a>
                                        </div>
                                    </div>
                                </div>

                                <div class="gx-card-body">
                                    <div class="media project-list">
                                        <span class="circle-shape bg-green"></span>
                                        <div class="media-body">
                                            <a class="project-name" href="<?=base_url();?>assets/dashboard/javascript:void(0)">Chatbull iOS App</a>
                                            <span class="meta-date">Deadline: 23 March, 2018</span>
                                        </div>
                                    </div>

                                    <div class="media project-list">
                                        <span class="circle-shape bg-amber"></span>
                                        <div class="media-body">
                                            <a class="project-name" href="<?=base_url();?>assets/dashboard/javascript:void(0)">Mouldifi Admin</a>
                                            <span class="meta-date">Deadline: 02 Dec, 2018</span>
                                        </div>
                                    </div>

                                    <div class="media project-list">
                                        <span class="circle-shape bg-red"></span>
                                        <div class="media-body">
                                            <a class="project-name" href="<?=base_url();?>assets/dashboard/javascript:void(0)">Jumbo React App</a>
                                            <span class="meta-date">Deadline: 14 Dec, 2018</span>
                                        </div>
                                    </div>

                                    <div class="media project-list">
                                        <span class="circle-shape bg-green"></span>
                                        <div class="media-body">
                                            <a class="project-name" href="<?=base_url();?>assets/dashboard/javascript:void(0)">Jumbo WordPress Theme</a>
                                            <span class="meta-date">Deadline: 23 Dec, 2018</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-xl-4 col-sm-6 col-12">
                            <div class="gx-card gx-card-full-height">
                                <div class="gx-card-header d-flex">
                                    <div class="mr-auto">
                                        <h3 class="card-heading d-inline-block mb-0">My Todos</h3>
                                    </div>
                                    <div class="dropdown">
                                        <a class="dropdown-more dropdown-toggle" href="<?=base_url();?>assets/dashboard/#" role="button"
                                           id="dropdownMenuLink5" data-toggle="dropdown" aria-haspopup="true"
                                           aria-expanded="false">
                                            <i class="zmdi zmdi-chevron-down zmdi-hc-fw zmdi-hc-lg"></i>
                                        </a>

                                        <div class="dropdown-menu dropdown-menu-right"
                                             aria-labelledby="dropdownMenuLink5">
                                            <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/#">Action</a>
                                            <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/#">Another action</a>
                                            <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/#">Something else here</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="todo-cell-group">
                                    <div class="todo-cell d-flex align-items-center">
                                        <div class="custom-control custom-checkbox">
                                            <input type="checkbox" class="custom-control-input"
                                                   id="customControlInline1">
                                            <label class="custom-control-label" for="customControlInline1">
                                                <span class="text-grey d-block">Mouldifi</span>
                                                <span>Design wireframes for the latest pages added in the SRS doc.</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="todo-cell d-flex align-items-center">
                                        <div class="custom-control custom-checkbox">
                                            <input type="checkbox" class="custom-control-input"
                                                   id="customControlInline2" checked="checked">
                                            <label class="custom-control-label" for="customControlInline2">
                                                <span class="text-grey font-13 d-block">Jumbo React</span>
                                                <span><del>Add a new mailbox app under app modules section</del></span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="todo-cell d-flex align-items-center">
                                        <div class="custom-control custom-checkbox">
                                            <input type="checkbox" class="custom-control-input"
                                                   id="customControlInline3">
                                            <label class="custom-control-label" for="customControlInline3">
                                                <span class="text-grey font-13 d-block">Chatbull iOS App</span>
                                                <span>Integrate push notifications with the latest APIs</span>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-xl-4 col-12">
                            <div class="gx-card gx-card-full-height">
                                <div class="gx-card-header d-flex mb-2">
                                    <div class="mr-auto">
                                        <h3 class="card-heading mb-0">
                                            <i class="zmdi zmdi-chart-donut zmdi-hc-fw text-primary text-lighten-2 mr-2"></i>
                                            Marketing Campaign
                                        </h3>
                                    </div>
                                    <div class="dropdown">
                                        <a class="dropdown-more dropdown-toggle" href="<?=base_url();?>assets/dashboard/#" role="button"
                                           id="dropdownMenuLink6" data-toggle="dropdown" aria-haspopup="true"
                                           aria-expanded="false">
                                            <i class="zmdi zmdi-chevron-down zmdi-hc-fw zmdi-hc-lg"></i>
                                        </a>

                                        <div class="dropdown-menu dropdown-menu-right"
                                             aria-labelledby="dropdownMenuLink6">
                                            <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/#">Action</a>
                                            <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/#">Another action</a>
                                            <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/#">Something else here</a>
                                        </div>
                                    </div>
                                </div>

                                <div class="table-responsive">
                                    <table class="table marketing-table remove-table-border mb-0">
                                        <tbody>
                                        <tr>
                                            <td class="size-50">
                                                <div class="size-40 bg-indigo lighten-1 d-flex-xy-ctr">
                                                    <i class="zmdi zmdi-facebook text-white zmdi-hc-2x"></i>
                                                </div>
                                            </td>
                                            <td>
                                                <h5 class="user-name">Facebook Ads</h5>
                                                <p class="user-description">63 Likes, 387 Shares</p>
                                            </td>
                                            <td class="text-center">
                                                <div class=" text-green text-accent-4 font-13">
                                                    <i class="zmdi zmdi-trending-up d-block"></i>
                                                    +20%
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="size-50">
                                                <div class="size-40 bg-light-blue accent-2 d-flex-xy-ctr">
                                                    <i class="zmdi zmdi-twitter text-white zmdi-hc-2x"></i>
                                                </div>
                                            </td>
                                            <td>
                                                <h5 class="user-name">Twitter Ads</h5>
                                                <p class="user-description">43 Likes, 545 Shares</p>
                                            </td>
                                            <td class="text-center">
                                                <div class="text-danger font-13">
                                                    <i class="zmdi zmdi-trending-down d-block"></i>
                                                    -05%
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="size-50">
                                                <div class="size-40 bg-brown lighten-1 d-flex-xy-ctr">
                                                    <i class="zmdi zmdi-instagram text-white zmdi-hc-2x"></i>
                                                </div>
                                            </td>
                                            <td>
                                                <h5 class="user-name">Instagram</h5>
                                                <p class="user-description">83 Follows, 210 Likes</p>
                                            </td>
                                            <td class="text-center">
                                                <div class=" text-green text-accent-4 font-13">
                                                    <i class="zmdi zmdi-trending-up d-block"></i>
                                                    +11%
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="size-50">
                                                <div class="size-40 bg-light-blue darken-3 d-flex-xy-ctr">
                                                    <i class="zmdi zmdi-linkedin text-white zmdi-hc-2x"></i>
                                                </div>
                                            </td>
                                            <td>
                                                <h5 class="user-name">LinkedIn</h5>
                                                <p class="user-description">23 Follows, 764 Likes</p>
                                            </td>
                                            <td class="text-center">
                                                <div class=" text-green text-accent-4 font-13">
                                                    <i class="zmdi zmdi-trending-up d-block"></i>
                                                    +67%
                                                </div>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-8 col-12">
                            <div class="gx-card gx-card-full-height">
                                <div class="gx-card-header d-flex">
                                    <div class="mr-auto">
                                        <h3 class="card-heading">Weather Today</h3>
                                        <p class="sub-heading">Monday, 12:45 PM, Mostly Sunny</p>
                                    </div>
                                    <div class="dropdown">
                                        <a class="dropdown-more dropdown-toggle" href="<?=base_url();?>assets/dashboard/#" role="button"
                                           id="dropdownMenuLink7" data-toggle="dropdown" aria-haspopup="true"
                                           aria-expanded="false">
                                            <i class="zmdi zmdi-chevron-down zmdi-hc-fw zmdi-hc-lg"></i>
                                        </a>

                                        <div class="dropdown-menu dropdown-menu-right"
                                             aria-labelledby="dropdownMenuLink7">
                                            <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/#">Action</a>
                                            <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/#">Another action</a>
                                            <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/#">Something else here</a>
                                        </div>
                                    </div>
                                </div>

                                <div class="gx-card-body">
                                    <div class="row">
                                        <div class="col-sm-5">
                                            <div class="temp-section mb-4 mb-sm-0 text-center text-sm-left">
                                                <p>
                                                    <img src="<?=base_url();?>assets/dashboard/images/sun-lg.png" alt="Sun">
                                                </p>
                                                <h2 class="temp-point">32.3 <sup>0</sup>C</h2>
                                            </div>
                                        </div>
                                        <div class="col-sm-7 text-center text-sm-left">
                                            <ul class="temp-week-list">
                                                <li>
                                                    <img class="img-fluid" src="<?=base_url();?>assets/dashboard/images/sun.png" alt="Sun">
                                                    <span class="temp-point">23 <sup>0</sup>C</span>
                                                    <span class="date">Thursday, 4 Nov</span>
                                                </li>
                                                <li>
                                                    <img class="img-fluid" src="<?=base_url();?>assets/dashboard/images/sunny.png" alt="Sunny">
                                                    <span class="temp-point">34 <sup>0</sup>C</span>
                                                    <span class="date">Wednesday, 3 Nov</span>
                                                </li>
                                                <li>
                                                    <img class="img-fluid" src="<?=base_url();?>assets/dashboard/images/clouds.png" alt="Cloud">
                                                    <span class="temp-point">20 <sup>0</sup>C</span>
                                                    <span class="date">Tuesday, 2 Nov</span>
                                                </li>
                                                <li>
                                                    <img class="img-fluid" src="<?=base_url();?>assets/dashboard/images/sunny.png" alt="Sunny">
                                                    <span class="temp-point">28 <sup>0</sup>C</span>
                                                    <span class="date">Monday, 1 Nov</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <div class="gx-card gx-card-full-height">
                                <p class="sub-heading">Word Of The Day</p>

                                <h2 class="mb-2">Be-nev-o-lent</h2>
                                <span class="text-grey d-inline-block mb-4">adjective</span>

                                <p class="h3 mb-lg-4 mb-3">Well meaning and kindly “a benevolent smile”</p>

                                <a class="card-link" href="<?=base_url();?>assets/dashboard/javascript:void(0)">Learn More Words</a>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-12">
                            <div class="gx-card">
                                <div class="gx-card-header d-sm-flex justify-content-sm-between">
                                    <div class="order-sm-1 float-left float-sm-none">
                                        <h3 class="card-heading">Sales Report</h3>
                                        <p class="sub-heading">This Financial Year</p>
                                    </div>

                                    <div class="dropdown order-sm-3 float-right float-sm-none">
                                        <a class="dropdown-more dropdown-toggle" href="<?=base_url();?>assets/dashboard/#" role="button"
                                           id="dropdownMenuLink8" data-toggle="dropdown" aria-haspopup="true"
                                           aria-expanded="false">
                                            <i class="zmdi zmdi-chevron-down zmdi-hc-fw zmdi-hc-lg"></i>
                                        </a>

                                        <div class="dropdown-menu dropdown-menu-right"
                                             aria-labelledby="dropdownMenuLink8">
                                            <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/#">Action</a>
                                            <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/#">Another action</a>
                                            <a class="dropdown-item" href="<?=base_url();?>assets/dashboard/#">Something else here</a>
                                        </div>
                                    </div>

                                    <ul class="nav nav-pill-sales order-sm-2" role="tablist">
                                        <li class="nav-item">
                                            <a class="nav-link active" data-toggle="tab" href="<?=base_url();?>assets/dashboard/#all" role="tab"
                                               aria-controls="chatList" aria-selected="true">All</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" data-toggle="tab" href="<?=base_url();?>assets/dashboard/#europe" role="tab"
                                               aria-controls="contacts" aria-selected="true">Europe</a>
                                        </li>
                                    </ul>
                                </div>

                                <div class="tab-content">
                                    <div id="all" class="tab-pane active">
                                        <div class="row">
                                            <div class="col-xl-3 col-12">
                                                <div class="height-150 mb-4 mb-xl-0">
                                                    <canvas id="doughnut-chart"></canvas>
                                                </div>
                                            </div>

                                            <div class="col-xl-9 col-12">
                                                <p class="text-grey">
                                                    Dummy content Cenas in erat accumsan, hendrerit lorem vel, pulvinar
                                                    odio. Quisque
                                                    eu conva. hendrerit lorem vel, pulvinar odio. Quisque eu conva.
                                                </p>
                                                <div class="row mb-3 mb-md-5 mb-xl-0">
                                                    <div class="col-sm-6 col-12">
                                                        <div class=" d-flex align-items-center">
                                                            <i class="flag flag-32 flag-gb"></i>
                                                            <div class="px-3">United Kingdom</div>
                                                            <span class="ml-auto px-3 badge-pill badge badge-outline">27</span>
                                                        </div>
                                                        <div class="d-flex align-items-center"><i
                                                                class="flag flag-32 flag-fr"></i>
                                                            <div class="px-3">France</div>
                                                            <span class="ml-auto px-3 badge-pill badge badge-outline">81</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-6 col-12">
                                                        <div class=" d-flex align-items-center">
                                                            <i class="flag flag-32 flag-de"></i>
                                                            <div class="px-3">Germany</div>
                                                            <span class="ml-auto px-3 badge-pill badge badge-outline">33</span>
                                                        </div>
                                                        <div class="d-flex align-items-center">
                                                            <i class="flag flag-32 flag-es"></i>
                                                            <div class="px-3">Spain</div>
                                                            <span class="ml-auto px-3 badge-pill badge badge-outline">79</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div id="europe" class="tab-pane">
                                        <div class="row">
                                            <div class="col-xl-3 col-12">
                                                <div class="height-150 mb-4 mb-xl-0">
                                                    <canvas id="doughnut-chart-2"></canvas>
                                                </div>
                                            </div>

                                            <div class="col-xl-9 col-12">
                                                <p class="text-grey">
                                                    Dummy content Cenas in erat accumsan, hendrerit lorem vel, pulvinar
                                                    odio. Quisque
                                                    eu conva. hendrerit lorem vel, pulvinar odio. Quisque eu conva.
                                                </p>
                                                <div class="row mb-3 mb-md-5 mb-xl-0">
                                                    <div class="col-sm-6 col-12">
                                                        <div class=" d-flex align-items-center">
                                                            <i class="flag flag-32 flag-england"></i>
                                                            <div class="px-3">England</div>
                                                            <span class="ml-auto px-3 badge-pill badge badge-outline">27</span>
                                                        </div>
                                                        <div class="d-flex align-items-center"><i
                                                                class="flag flag-32 flag-ar"></i>
                                                            <div class="px-3">Argentina</div>
                                                            <span class="ml-auto px-3 badge-pill badge badge-outline">81</span>
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-6 col-12">
                                                        <div class=" d-flex align-items-center">
                                                            <i class="flag flag-32 flag-cn"></i>
                                                            <div class="px-3">China</div>
                                                            <span class="ml-auto px-3 badge-pill badge badge-outline">33</span>
                                                        </div>
                                                        <div class="d-flex align-items-center">
                                                            <i class="flag flag-32 flag-in"></i>
                                                            <div class="px-3">India</div>
                                                            <span class="ml-auto px-3 badge-pill badge badge-outline">79</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--/gx-wrapper-->

            <!-- Footer -->
            <footer class="gx-footer">
                <div class="d-flex flex-row justify-content-between">
                    <p> Copyright Company Name © 2018</p>
                    <a href="<?=base_url();?>assets/dashboard/https://wrapbootstrap.com/theme/mouldifi-rtl-supported-admin-theme-WB009538N" class="btn-link" target="_blank">BUY NOW</a>
                </div>
            </footer>
            <!-- /footer -->

        </div>
        <!-- /main content -->

    </div>
    <!-- /main container -->
