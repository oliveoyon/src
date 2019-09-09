<style>
.popover {
    display : none;
}
</style>

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

             <?= form_open_multipart('member/update' , ' method="post" id="update-profile" '); ?> 
             <input type="hidden" name="member_id" value="<?= $user->member_id ?>" />
                
                    <div class="page-heading">
                        <h2 class="title"><?= $title ?></h2>
                    </div>

                    <div class="row">
                        <div class="col-xl-12 col-sm-12">
                            <div class="gx-card p-0 overflow-hidden gx-card-full-height">
                                <div class="row">
                                    <div class="col-md-4 member-image member-block">
                                        <img class="image" src="https://research.monash.edu/files-asset/10874970/S_Atkinson.png" alt="">
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-12 member-block">
                                        <div class="jr-card">
                                            <div class="jr-card-body">

                                            
                                                
                                            <div class="form-group">
                                                <label >Title</label>
                                            <select name="member_title" class="custom-select mt-3">
                                                <option value="Dr." <?= $user->member_title == 'Dr.' ? 'selected' : '' ?>>Dr.</option>
                                                <option value="Mr." <?= $user->member_title == 'Mr.' ? 'selected' : '' ?>>Mr.</option>
                                                <option value="Miss" <?= $user->member_title == 'Miss' ? 'selected' : '' ?>>Miss</option>
                                                <option value="Mrs." <?= $user->member_title == 'Mrs.' ? 'selected' : '' ?>>Mrs.</option>
                                                <option value="Ms" <?= $user->member_title == 'Ms' ? 'selected' : '' ?>>Ms</option>
                                            </select>
                                            </div>

                                                <div class="form-row mb-15">
                                                    <div class="col">
                                                    <label >First Name</label>
                                                        <input type="text" name="member_fname" class="form-control" value="<?= $user->member_fname ?>" placeholder="First name">
                                                    </div>
                                                    <div class="col">
                                                    <label >Last Name</label>
                                                        <input type="text" name="member_lname" class="form-control" value="<?= $user->member_lname ?>" placeholder="Last name">
                                                    </div>
                                                </div>
                                                <div class="form-group mb-15">
                                                    <label >Email</label>
                                                    <input type="text" readonly value="<?= $user->member_email ?>" name="member_email" class="form-control" id="member_institution" placeholder="Institution">
                                                </div>

                                                <div class="form-group mb-15">
                                                    <label >Institution</label>
                                                    <input type="text" value="<?= $user->member_institution ?>" name="member_institution" class="form-control" id="member_institution" placeholder="Institution">
                                                </div>

                                                <div class="form-group mb-15">
                                                    <label >Department</label>
                                                    <input type="text" value="<?= $user->member_department ?>" name="member_department" class="form-control" id="member_department" placeholder="Department">
                                                </div>
                                            
                                            </div></div></div>
                                </div>
                            </div>
                        </div>
                        
                    </div>

                    <div class="row">
                        <div class="col-xl-12 col-sm-12 member-block">
                            <div class="gx-card p-0 overflow-hidden gx-card-full-height">
                                <div class="gx-card-header pt-3 px-4">
                                    <h3 class="card-heading"></h3>
                                    <div class="jr-card-body">
                                        <h3 class="card-title">Interest</h3>
                                        <textarea name="member_interest" class="form-control summernote" id="member_interest"><?= $user->member_interest ?></textarea>
                                            

                                </div>
                                
                            </div>
                        </div>

                        </div>

                        
                    </div>

                    <div class="row">
                        <div class="col-xl-12 col-sm-12 member-block">
                            <div class="gx-card p-0 overflow-hidden gx-card-full-height">
                                <div class="gx-card-header pt-3 px-4">
                                    <div class="jr-card-body">
                                        <input type="submit" class="btn btn-primary btn-sm" value="save">
                                    </div>
                                </div>
                            </div>

                                </div>
                                
                            </div>

                        

                    

                    

</form>
                    

                    
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
