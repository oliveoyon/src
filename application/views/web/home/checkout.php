<div class="checkout">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="alert alert_custom alert-secondary" role="alert">
						<span class="ti-bookmark"></span>Returning customer?
						<p role="button" data-toggle="collapse" data-target="#login_f">Click here to login</p>
					</div>
					<div class="collapse login_f" id="login_f">
						<form action="#">
							<p>If you have shopped with us before, please enter your details in the boxes below. If you are a new customer, please proceed to the Billing &amp; Shipping section.</p>
							<div class="row">
								<div class="col-md-6">
									<label for="log_user">Username or email <span>*</span></label>
									<input class="form-control" type="text" id="log_user" placeholder="Username or email">
								</div>
								<div class="col-md-6">
									<label for="log_user">Password  <span>*</span></label>
									<input class="form-control" type="text" id="log_user" placeholder="Password ">
								</div>
								<button type="submit" class="btn-theme">Login</button>
								<div class="remember_me">
									<input type="checkbox" id="rmbr_me"> <label for="rmbr_me">Remember Me</label>
								</div>
							</div>
						</form>
					</div>
				</div>
				<div class="col-md-12">
					<div class="alert alert_custom alert-secondary" role="alert">
						<span class="ti-bookmark"></span>Have a coupon?
						<p role="button" data-toggle="collapse" data-target="#cuppon_f">Click here to enter your code</p>
					</div>
					<div class="collapse cuppon_f" id="cuppon_f">
						<form action="#">
							<div class="row">
								<div class="col-md-6">
									<input class="form-control" type="text" placeholder="Cuppon Code">
								</div>
								<div class="col-md-6">
									<button type="submit" class="btn-theme btn-theme-big">Apply Cuppon</button>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-8">
					<h4>Billing details</h4>
					<div class="billing_det_f">
						<form action="#">
							<div class="row">
								<div class="col-md-6">
									<label for="">First name <span>*</span></label> <br>
									<input class="form-control" type="text">
								</div>
								<div class="col-md-6">
									<label for="">Last name <span>*</span></label> <br>
									<input class="form-control mb-4" type="text">
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<label for="">Company Name</label> <br>
									<input class="form-control mb-4" type="text">
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<label for="">Country <span>*</span></label> <br>
									<div class="input-group mb-4">
										<select class="custom-select" id="inputGroupSelect01">
											<option selected>Choose Country</option>
											<option value="1">One</option>
											<option value="2">Two</option>
											<option value="3">Three</option>
										</select>
									</div>
									<label for="">Street address</label> <br>
									<input class="form-control mb-2" type="text" placeholder="House number and street name">
									<input class="form-control mb-4" type="text" placeholder="Apartment, suite, unit etc. (optional)">

									<label for="">Town / City</label> <br>
									<input class="form-control mb-4" type="text">

									<label for="">District <span>*</span></label> <br>
									<input class="form-control mb-4" type="text">

									<label for="">Postcode / ZIP</label> <br>
									<input class="form-control mb-4" type="text">

									<label for="">Email address <span>*</span></label> <br>
									<input class="form-control mb-4" type="email">

									<input type="checkbox" id="crt_acc">
									<label for="crt_acc">Create an account?</label> <br> <br>
									
								</div>
								<div class="col-md-12">
									<div role="button" data-toggle="collapse" data-target="#ship_to_diff_form">
										<input type="checkbox" id="ship_to_diff">
										<label for="ship_to_diff"><h3>Ship to a different address?</h3></label>
									</div><br> <br>

									<div class="collapse" id="ship_to_diff_form">
										<div class="row">
											<div class="col-md-6">
												<label for="">First name <span>*</span></label> <br>
												<input class="form-control" type="text">
											</div>
											<div class="col-md-6">
												<label for="">Last name <span>*</span></label> <br>
												<input class="form-control mb-4" type="text">
											</div>
										</div>
										<div class="row">
											<div class="col-md-12">
												<label for="">Company Name</label> <br>
												<input class="form-control mb-4" type="text">
											</div>
										</div>
										<div class="row">
											<div class="col-md-12">
												<label for="">Country <span>*</span></label> <br>
												<div class="input-group mb-4">
													<select class="custom-select" id="inputGroupSelect01">
														<option selected>Choose Country</option>
														<option value="1">One</option>
														<option value="2">Two</option>
														<option value="3">Three</option>
													</select>
												</div>
												<label for="">Street address</label> <br>
												<input class="form-control mb-2" type="text" placeholder="House number and street name">
												<input class="form-control mb-4" type="text" placeholder="Apartment, suite, unit etc. (optional)">
			
												<label for="">Town / City</label> <br>
												<input class="form-control mb-4" type="text">
			
												<label for="">District <span>*</span></label> <br>
												<input class="form-control mb-4" type="text">
			
												<label for="">Postcode / ZIP</label> <br>
												<input class="form-control mb-4" type="text">
											</div>
										</div>
									</div>

									<label for="">Order notes <span>*</span></label> <br>
									<textarea  class="form-control" placeholder="Notes about your order, e.g. special notes for delivery."></textarea>

								</div>
							</div>
						</form>
					</div>
				</div>
				<div class="col-md-4 checkout_sidebar">
					<h4>Your Order</h4>
					<div class="row no-gutters">
						<div class="col-6">Product</div>
						<div class="col-6">Total</div>
					</div>
					<div class="row no-gutters">
						<div class="col-6">Chinese light  × 1</div>
						<div class="col-6">£19.00</div>
					</div>
					<div class="row no-gutters">
						<div class="col-6">Subtotal</div>
						<div class="col-6">£19.00</div>
					</div>
					<div class="row no-gutters">
						<div class="col-6">Shipping</div>
						<div class="col-6">
							<form action="#">
								<input type="radio" id="r1" name="r"> <label for="r1">Flat rate</label> <br>
								<input type="radio" id="r2" name="r"> <label for="r2">Free shipping</label> <br>
								<input type="radio" id="r3" name="r"> <label for="r3">Local pickup</label> <br>
							</form>
						</div>
					</div>
					<div class="row no-gutters">
						<div class="col-6">Total</div>
						<div class="col-6">£19.00</div>
					</div>

					<div class="checkout-sidebar_bottom" id="rdo-main">

						<div data-toggle="collapse" data-target="#rdo1">
							<input type="radio" id="rdo11" name="rdo" checked="checked"> <label for="rdo11"><b>Direct bank transfer</b> </label>
						</div>
						<div id="rdo1" class="collapse show" aria-expanded="true" aria-labelledby="rdo1" data-parent="#rdo-main">
							<p>Make your payment directly into our bank account. Please use your Order ID as the payment reference. Your order will not be shipped until the funds have cleared in our account.</p>
						</div> 

						<div data-toggle="collapse" data-target="#rdo2">
							<input type="radio" id="rdo22" name="rdo"> <label for="rdo22"><b>Check payments</b> </label>
						</div>
						<div id="rdo2" class="collapse" aria-labelledby="rdo2" data-parent="#rdo-main">
							<p>Please send a check to Store Name, Store Street, Store Town, Store State / County, Store Postcode.</p>
						</div> 

						<div data-toggle="collapse" data-target="#rdo3">
							<input type="radio" id="rdo33" name="rdo"> <label for="rdo33"><b>Cash on delivery</b> </label>
						</div>
						<div id="rdo3" class="collapse" aria-labelledby="rdo3" data-parent="#rdo-main">
							<p>Pay with cash upon delivery.</p>
						</div> 

						<div data-toggle="collapse" data-target="#rdo4">
							<input type="radio" id="rdo44" name="rdo"> <label for="rdo44"><b>PayPal</b> <img src="img/AM_mc_vs_dc_ae.jpg" alt=""></label>
						</div>
						<div id="rdo4" class="collapse" aria-labelledby="rdo4" data-parent="#rdo-main">
							<a href="https://www.paypal.com/us/webapps/mpp/paypal-popup" onclick="javascript:window.open('https://www.paypal.com/us/webapps/mpp/paypal-popup','WIPaypal','toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=yes, width=1060, height=700'); return false;">What is PayPal?</a>
							<p>Pay via PayPal; you can pay with your credit card if you don’t have a PayPal account.</p>
						</div> 
						<hr>
						<button type="submit" class="btn btn-theme btn-theme-big w-100">Proceed to PayPal</button>

					</div>
				</div>
			</div>
		</div>
	</div>