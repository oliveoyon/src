<div id="main-menu" class="main-menu navbar-collapse collapse">
                <ul class="nav-menu">
                    <li class="menu no-arrow">
                        <a href="https://src.seagullpublications.com/member/dashboard">
                            <i class="zmdi zmdi-view-dashboard zmdi-hc-fw"></i>
                            <span class="nav-text">Dashboard</span>
                        </a>
                    </li>
                    <li class="menu">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-square-right zmdi-hc-fw"></i>
                            <span class="nav-text">Guidelines</span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="<?=site_url('member/guidelines');?>"><span class="nav-text">SRC Guidelines</span></a></li>
                            <li><a href="<?=site_url('member/terms-and-conditions');?>"><span class="nav-text">T & C</span></a></li>
                        </ul>
                    </li>
                    <li class="menu <?= $parent == 'profile' ? 'open' : '' ?>">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-account zmdi-hc-fw mr-1"></i>
                            <span class="nav-text">My Profile</span>
                        </a>
                        <ul class="sub-menu">
                            <li class="<?= $current == 'personal-details' ? 'active' : '' ?>"><a href="<?=site_url('member/personal-details');?>"><span class="nav-text">Personal Details</span></a></li>
                            <li><a href="<?=site_url('member/publications');?>"><span class="nav-text">My Publications</span></a></li>
                        </ul>
                    </li>
                    <li class="menu">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-assignment-o zmdi-hc-fw mr-1"></i>
                            <span class="nav-text">SRC Projects</span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="<?=site_url('member/create-project');?>"><span class="nav-text">Post New Project</span></a></li>
                            <li><a href="<?=site_url('member/my-jobs');?>"><span class="nav-text">My Jobs</span></a></li>
                            <li><a href="<?=site_url('member/my-projects');?>"><span class="nav-text">My Projects</span></a></li>
                            <li><a href="<?=site_url('member/drafts');?>"><span class="nav-text">Drafts</span></a></li>
                            <li><a href="<?=site_url('member/bid-project');?>"><span class="nav-text">Bid a Project</span></a></li>
                        </ul>
                    </li>
                      <li class="menu no-arrow">
                        <a href="<?=site_url('member/my-invitations');?>">
                            <i class="zmdi zmdi-accounts-add zmdi-hc-fw mr-1"></i>
                            <span class="nav-text">Project Invitations</span>
                        </a>
                    </li>
                    <li class="menu">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-accounts-list zmdi-hc-fw mr-1"></i>
                            <span class="nav-text">Connections</span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="<?=site_url('member/find-connections');?>"><span class="nav-text">Find Connections</span></a></li>
                            <li><a href="<?=site_url('member/accepted-connections');?>"><span class="nav-text">Accepted Connections</span></a></li>
                            <li><a href="<?=site_url('member/declined-connections');?>"><span class="nav-text">Declined Connections</span></a></li>
                            <li><a href="<?=site_url('member/connection-archives');?>"><span class="nav-text">Connection Archives</span></a></li>
                        </ul>
                    </li>
                      <li class="menu">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-blogger zmdi-hc-fw mr-1"></i>
                            <span class="nav-text">SRC Blogs</span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="<?=site_url('member/create-blog');?>"><span class="nav-text">Create New Blog</span></a></li>
                            <li><a href="<?=site_url('member/my-blogs');?>"><span class="nav-text">Published Blogs</span></a></li>
                            <li><a href="<?=site_url('member/all-blogs');?>"><span class="nav-text">Published Blogs</span></a></li>
                        </ul>
                    </li>
                    <li class="menu">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-balance-wallet zmdi-hc-fw mr-1"></i>
                            <span class="nav-text">My Wallet</span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="<?=site_url('member/my-balance');?>"><span class="nav-text">Balance</span></a></li>
                            <li><a href="<?=site_url('member/request-fund');?>"><span class="nav-text">Request Fund</span></a></li>
                            <li><a href="<?=site_url('member/account-details');?>"><span class="nav-text">Account Details</span></a></li>
                            <li><a href="<?=site_url('member/transaction-details');?>"><span class="nav-text">Transaction Details</span></a></li>
                        </ul>
                    </li>
                    <li class="menu">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-check-square zmdi-hc-fw"></i>
                            <span class="nav-text">To Do List</span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="<?=site_url('member/on-going-project');?>"><span class="nav-text">On Going Project </span></a></li>
                            <li><a href="<?=site_url('member/project-task-list');?>"><span class="nav-text">Project Task List</span></a></li>
                        </ul>
                    </li>
                    <li class="menu">
                        <a href="javascript:void(0)">
                            <i class="zmdi zmdi-cloud-upload zmdi-hc-fw mr-1"></i>
                            <span class="nav-text">Files & Data</span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="<?=site_url('member/my-files');?>"><span class="nav-text">My Uploads</span></a></li>
                            <li><a href="<?=site_url('member/member-files');?>"><span class="nav-text">Member Uploads</span></a></li>
                        </ul>
                    </li>
                    <li class="menu no-arrow">
                        <a href="<?=site_url('member/messages');?>">
                            <i class="zmdi zmdi-comment zmdi-hc-fw"></i>
                            <span class="nav-text">Messages</span>
                        </a>
                    </li>
            </div>