<style>
        hr {
       color: #000000;
		}
		.nice-select {
			width: 100%;
			padding-top: 7px;
		}
		.nice-select .list {
			width: 100%;
		}
        </style>
<hr>
		<!-- Single News -->
		<section class="news-single section">
			<div class="container">
				<div class="row">
							<div class="col-12">
								<div class="comments-form">
								    <?php if($this->session->flashdata('msg')): ?>
                    <div class="alert alert-success"><a class="close" data-dismiss="alert">x</a><strong><?php echo $this->session->flashdata('msg'); ?></strong></div>
                <?php endif; ?>
                <?php echo validation_errors('<div class="alert alert-danger"><a class="close" data-dismiss="alert">x</a><strong>', '</strong></div>');?>
					<?php echo form_open('membership/apply');?>
									<h2>SRC Member Registration Form</h2>
									<!-- Contact Form -->
										<div class="row">
										    <div class="col-lg-4 col-md-4 col-12">
												<div class="form-group">
													<!-- <i class="fa fa-id-badge"></i> -->
													<select name="member_title" >
														<option value="Dr." >Dr.</option>
														<option value="Mr." >Mr.</option>
														<option value="Miss" >Miss</option>
														<option value="Mrs." >Mrs.</option>
														<option value="Ms" >Ms</option>
													</select>
												</div>
											</div>
											<div class="col-lg-4 col-md-4 col-12">
												<div class="form-group">
													<i class="fa fa-user"></i>
													<input type="text" name="member_fname" placeholder="First name" required="required">
												</div>
											</div>
											<div class="col-lg-4 col-md-4 col-12">
												<div class="form-group">
													<i class="fa fa-user"></i>
													<input type="text" name="member_lname" placeholder="Last name" required="required">
												</div>
											</div>
											<div class="col-lg-4 col-md-4 col-12">
												<div class="form-group">
													<i class="fa fa-envelope"></i>
													<input type="email" name="member_email" placeholder="Email" required="required">
												</div>
											</div>
											
												<div class="col-lg-4 col-md-4 col-12">
												<div class="form-group">
													<i class="fa fa-institution"></i>
													<input type="text" name="member_institution" placeholder="Institution" required="required">
												</div>
											</div>
											<div class="col-lg-4 col-md-4 col-12">
												<div class="form-group">
													<i class="fa fa-building-o"></i>
													<input type="text" name="member_department" placeholder="Department" required="required">
												</div>
											</div>
											<div class="col-lg-4 col-md-4 col-12">
												<div class="form-group">
													<i class="fa fa-lock"></i>
													<input type="password" name="member_password" placeholder="Password" required="required">
												</div>
											</div>
											<div class="col-lg-4 col-md-4 col-12">
												<div class="form-group">
													<i class="fa fa-lock"></i>
													<input type="password" name="cpassword" placeholder="Confirm Password" required="required">
												</div>
											</div>
											<div class="col-lg-4 col-md-4 col-12">
												<div class="form-group">
													<i class="fa fa-globe"></i>
													<input type="text" name="member_country" placeholder="Country" required="required">
												</div>
											</div>
											<div class="col-12">
												<div class="form-group button">	
													<button type="submit" class="btn primary">Sign Up</button>
												</div>
											</div>
										</div>
									<?php echo form_close();?>
									<!--/ End Contact Form -->
								</div>
							</div>
		           </section>
		<!--/ End Single News -->