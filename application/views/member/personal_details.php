

    <!-- Main Container -->
    <div class="gx-main-container">

        <!-- Top Header -->
        <?php $this->load->view('member/common/top_header'); ?>
        <!-- /Top header -->

        <!-- Main Content -->
        <div class="gx-main-content" >
            <!--gx-wrapper-->
            <div class="gx-wrapper">
                <div class="dashboard animated slideInUpTiny animation-duration-3">
                    <div class="page-heading">
                        <h2 class="title"><?= $title ?></h2>
                    </div>

                    <div class="row">
                        <div class="col-xl-12 col-sm-12">
                            <div class="gx-card p-0 overflow-hidden gx-card-full-height">
                                <div class="row">
                                    <div class="col-md-3 member-image member-block">
                                        <img class="image" src="https://research.monash.edu/files-asset/10874970/S_Atkinson.png" alt="">
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-12 member-block">
                                        <div class="jr-card">
                                            <div class="jr-card-body">
                                                <h3 class="card-title">
                                                    <span class="fll">
                                                        <?= $user->member_fname.' '.$user->member_lname ?>
                                                    </span>
                                                    <span class="flr">
                                                    <a href="<?= base_url() ?>member/edit/<?= $user->member_id ?>">
                                                    <i class="zmdi zmdi-edit zmdi-hc-fw"></i>
                                                </a>
                                                    </span>
                                                
                                                
                                            </h3>
                                                <h6 class="meta-date">25th Oct 2107</h6>
                                                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>
                                                <p class="card-text">Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate.</p>
                                                
                                                <button class="btn btn-primary btn-sm">Learn More</button></div></div></div>
                                </div>
                            </div>
                        </div>
                        
                    </div>

                    <div class="row">
                        <div class="col-xl-6 col-sm-12 member-block">
                            <div class="gx-card p-0 overflow-hidden gx-card-full-height">
                                <div class="gx-card-header pt-3 px-4">
                                    <h3 class="card-heading"></h3>
                                    <div class="jr-card-body">
                                                <h3 class="card-title">
                                                    <span class="fll">
                                                    Biography
                                                    </span>
                                                    <span class="flr">
                                                    <a href="<?= base_url() ?>member/edit/<?= $user->member_id ?>">
                                                    <i class="zmdi zmdi-edit zmdi-hc-fw"></i>
                                                </a>
                                                    </span>
                                                
                                                
                                            </h3>

                                            <p>
                                                infos
                                            </p>
                                </div>
                                
                            </div>
                        </div>

                        </div>

                        <div class="col-xl-6 col-sm-12 member-block">
                            <div class="gx-card p-0 overflow-hidden gx-card-full-height">
                                <div class="gx-card-header pt-3 px-4">
                                    <h3 class="card-heading"></h3>
                                    <div class="jr-card-body">
                                                <h3 class="card-title">
                                                    <span class="fll">
                                                    Others
                                                    </span>
                                                    <span class="flr">
                                                    <a href="<?= base_url() ?>member/edit/<?= $user->member_id ?>">
                                                    <i class="zmdi zmdi-edit zmdi-hc-fw"></i>
                                                </a>
                                                    </span>
                                                
                                                
                                            </h3>

                                            <p>
                                                infos
                                            </p>
                                </div>
                                
                            </div>
                        </div>

                        </div>
                    </div>
                        
                    

                    
                </div>
            </div>
            <!--/gx-wrapper-->

            <!-- Footer -->
            
            <?php $this->load->view('member/common/inner_footer'); ?>
            <!-- /footer -->

        </div>
        <!-- /main content -->

    </div>
    <!-- /main container -->
