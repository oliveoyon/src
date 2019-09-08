
	<div class="events enevt_single">
		<div class="container">
			<div class="row">
				<div class="col-lg-8 col-md-12">
					<div class="cases_single_item_details">
						<div class="cases_single_item_details_img">
							<a href="#"><img class="img-fluid" src="<?=base_url('uploads/events/'.$event->event_image);?>" alt="Events"></a>
						</div>
						<div class="cases_single_item_details_content">

							<div class="event_top_info">
								<div class="event_time_info text-right">
									<h4>Start Time</h4>
									<p><?=date("jS F, Y G:ia", strtotime($event->event_start));?></p>
								</div>
								<div class="event_time_info text-left">
									<h4>Finish Time</h4>
									<p><?=date("jS F, Y G:ia", strtotime($event->event_end));?></p>
								</div>
								<p class="d-inline-block"><i class="fa fa-clock-o"></i> <?=$event->event_location;?> </p>
								<p class="d-inline-block ml-3"><i class="fa fa-money"></i> $45</p>
							</div>

							<h2 class="causes_single_title"><?=$event->event_title;?></h2>

							<p class="cases_info_text"><?=$event->event_description;?></p>

							<h4>Event location</h4>

							<div id="map">
								<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d82600.04928381216!2d90.37759436120811!3d23.80291464065464!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755b8b087026b81%3A0x8fa563bbdd5904c2!2sDhaka!5e0!3m2!1sen!2sbd!4v1534406209100" width="100%" height="100%" frameborder="0" style="border:0"></iframe>
							</div>

							<div class="comment_body">
								<h3 class="comments_title">3 Comments</h3>

								<ol class="comment-list">
									<li class="comment">
										<div class="the-comment media">
											<div class="media-left">
												<div class="avatar">
													<img alt="" src="img/avater.jpg" class="avatar">
													<strong>Simran Jastic</strong>
												</div>
											</div>
											<div class="comment-box media-body">
												<div class="comment-text">
													<p>My birthday is on the 15th February. My favourite game is playing with dolls. In Koh Krolor life is hard for children like me.</p>
													<div class="bottom-info">
														<span class="date-comment"> November 2, 2017</span>
														<p><a class="comment-reply-link" href="#">Reply</a></p>
													</div>
												</div>
											</div>
										</div>
										<ul class="children">
											<li class="comment comment-author-admin">
												<div class="the-comment media">
													<div class="media-left">
														<div class="avatar">
															<img alt="" src="img/avater.jpg" class="avatar">
															<strong>Admin</strong>
														</div>
													</div>
													<div class="comment-box media-body">
														<div class="comment-text">
															<p>Ok. Thank you so much!</p>
															<div class="bottom-info">
																<span class="date-comment"> November 2, 2017</span>
																<p><a class="comment-reply-link" href="#">Reply</a></p>
															</div>
														</div>
													</div>
												</div>
											</li>
										</ul>
									</li>
									<li class="comment">
										<div class="the-comment media">
											<div class="media-left">
												<div class="avatar">
													<img alt="" src="img/avater.jpg" class="avatar">
													<strong>Simran Jastic</strong>
												</div>
											</div>
											<div class="comment-box media-body">
												<div class="comment-text">
													<p>My birthday is on the 15th February. My favourite game is playing with dolls. In Koh Krolor life is hard for children like me.</p>
													<div class="bottom-info">
														<span class="date-comment"> November 2, 2017</span>
														<p><a class="comment-reply-link" href="#">Reply</a></p>
													</div>
												</div>
											</div>
										</div>
									</li>
								</ol>
							</div>

							<div class="commentform">
								<h4 class="title">Leave a Comment</h4>
								<p>Your email address will not be published.</p>
								<form action="#">
									<div class="row">
										<div class="col-12">
											<textarea class="form-control" placeholder="Your Comment"></textarea>
										</div>
										<div class="col-md-6">
											<input type="text" class="form-control" placeholder="Your Name">
										</div>
										<div class="col-md-6">
											<input type="email" class="form-control" placeholder="Your Email">
										</div>
										<div class="col-12">
											<button type="submit" class="btn-theme btn-theme-big">Post Comment</button>
										</div>
									</div>
								</form>
							</div>

						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-12">
					<?php $this->load->view('web/common/inc_news');?>
				</div>
			</div>
		</div>
	</div>