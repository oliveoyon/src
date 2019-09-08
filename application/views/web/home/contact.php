<!-- Breadcrumb -->
		<div class="breadcrumbs overlay" style="background-image:url('images/adults-blur-business-people-1811991.jpg')">
			<div class="container">
				<div class="row">
					<div class="col-lg-6 col-md-6 col-12">
						<h2>Contact us</h2>
					</div>
					<div class="col-lg-6 col-md-6 col-12">
						<ul class="bread-list">
							<li><a href="index.html">Home<i class="fa fa-angle-right"></i></a></li>
							<li class="active"><a href="#">Contact</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!--/ End Breadcrumb -->
		
		<!-- Contact Us -->
		<section id="contact" class="contact section">
			<div class="container">
				<div class="row">
					<div class="col-12">
						<!-- Map -->
						<div id="map">
						    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3651.184853265431!2d90.41835431424423!3d23.776430893699928!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c79a0f759799%3A0x2013b4e66a4174a6!2sSeagull+Publications!5e0!3m2!1sbn!2sbd!4v1532169101132" width="1120" height="430" frameborder="0" style="border:0" allowfullscreen></iframe>
						</div>
						<!--/ End Map -->
					</div>
				</div>
				<div class="row">
					<div class="col-lg-6 offset-lg-3 col-12">
						<div class="section-title bg">
							<h2>Contact <span>Us</span></h2>
							<p>If you have any query, complaint and suggestion about our community please feel free to contact us. We shall reach you shortly.</p>
							<div class="icon"><i class="fa fa-paper-plane"></i></div>
						</div>
					</div>
				</div>
				<?php if($this->session->flashdata('msg')): ?>
                    <div class="alert alert-success"><a class="close" data-dismiss="alert">x</a><strong><?php echo $this->session->flashdata('msg'); ?></strong></div>
                <?php endif; ?>
                <?php echo validation_errors('<div class="alert alert-danger"><a class="close" data-dismiss="alert">x</a><strong>', '</strong></div>');?>
				<div class="row">
					<div class="col-lg-8 col-md-8 col-12">
						<div class="form-head">
							<!-- Contact Form -->
							<?php echo form_open('contact');?>
								<div class="row">
									<div class="col-lg-6 col-md-6 col-12">
										<div class="form-group">
											<i class="fa fa-user"></i>
											<input name="fname" type="text" placeholder="First name">
										</div>
									</div>
									<div class="col-lg-6 col-md-6 col-12">
										<div class="form-group">
											<i class="fa fa-user"></i>
											<input name="lname" type="text" placeholder="Last name">
										</div>
									</div>
									<div class="col-lg-6 col-md-6 col-12">
										<div class="form-group">
											<i class="fa fa-envelope"></i>
											<input name="email" type="email" placeholder="Email address">
										</div>
									</div>
									<div class="col-lg-6 col-md-6 col-12">
										<div class="form-group">
											<i class="fa fa-phone"></i>
											<input name="phone" type="phone" placeholder="Phone">
										</div>
									</div>
									<div class="col-12">
										<div class="form-group message">
											<i class="fa fa-pencil"></i>
											<textarea name="message" placeholder="Type your message"></textarea>
										</div>
									</div>
									<div class="col-12">
										<div class="form-group">
											<div class="button">
												<button type="submit" class="btn primary"><i class="fa fa-paper-plane"></i>Send Message</button>
											</div>
										</div>
									</div>
								</div>
							<?php echo form_close();?>
							<!--/ End Contact Form -->
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-12">
						<div class="contact-right">
							<!-- Contact-Info -->
							<div class="contact-info">
								<div class="icon"><i class="fa fa-map"></i></div>
								<h3>Our Location</h3>
								<p>BA-137/1, South Badda, Dhaka-1212</p>
							</div>
							<!-- Contact-Info -->
							<div class="contact-info">
								<div class="icon"><i class="fa fa-envelope"></i></div>
								<h3>Contact Information</h3>
								<p><a href="mailto:src@seagullpublications.com">src@seagullpublications.com</a></p>
								<p>+88015 1563-6720</p>
							</div>
							<!-- Contact-Info -->
						</div>
					</div>
				</div>
			</div>		
		</section>
		<!--/ End Contact Us -->