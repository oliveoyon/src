<style>
        hr {
       color: #000000;
        }
        </style>
<hr>
		<!-- Single News -->
		<section class="news-single section">
			<div class="container">
				<div class="row">
							<div class="col-12">
								<div class="comments-form">
									<?php if($flash != '') { ?>
									<div class="alert alert-danger">
										<?= $flash ?>
									</div>
								<?php } ?>
									<h2>SRC Member Login Area</h2>
									<!-- Contact Form -->
									<?php echo form_open_multipart('try-login' , 'class="form" method="post" '); ?>
								
										<div class="row">
											<div class="col-lg-4 col-md-4 col-12">
												<div class="form-group">
													<i class="fa fa-envelope"></i>
													<input type="email" name="email" placeholder="Email" required="required">
												</div>
											</div>
											<div class="col-lg-4 col-md-4 col-12">
												<div class="form-group">
													<i class="fa fa-lock"></i>
													<input type="password" name="password" placeholder="Password" required="required">
												</div>
											</div>
											<div class="col-6">
												<div class="form-group">
												<p>Don't have an account? <a href="<?=site_url('apply');?>">Sign Up</a></p>
												</div>
											</div>
											<div class="col-12">
												<div class="form-group button">	
													<button type="submit" class="btn primary">Sign In</button>
												</div>
											</div>
										</div>
									</form>
									<!--/ End Contact Form -->
								</div>
							</div>
						</div>
					</div>
					</div>
				</div>
			</div>
		</section>
		<!--/ End Single News -->