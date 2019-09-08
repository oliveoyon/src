<header class="main-header">
            <?php 
            
            $full_width = ""; 
            if($sidebar == false) { 
                $full_width = "left : 0px"; 
            }
            ?>
            <div class="gx-toolbar" style="<?= $full_width  ?>">
            <?php if($sidebar == true) { ?>
                <div class="sidebar-mobile-menu">
                    <a class="gx-menu-icon menu-toggle" href="<?=base_url();?>assets/dashboard/#menu">
                        <span class="menu-icon icon-grey"></span>
                    </a>
                </div>
            <?php } else { ?>
                <div class="sidebar-header">
                <a class="site-logo" href="#">
                    <img src="<?=base_url();?>assets/dashboard/images/logo.png" alt="Mouldifi" title="Mouldifi">
                </a>
            </div>
            <?php } ?>

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
                            <a class="dropdown-item" href="#" id="log-me-out">
                                <i class="zmdi zmdi-sign-in zmdi-hc-fw mr-1"></i>
                                Logout
                            </a>

                                    <?php echo form_open_multipart('logout' , ' method="post" id="logout-form" '); ?>
            </form>
                            
                        </div>
                    </li>
                </ul>
            </div>
        </header>



        <script >
            document.getElementById('log-me-out').onclick = function(e){
                e.preventDefault();
                console.log('Hi');
                document.getElementById('logout-form').submit();
            }
        </script>