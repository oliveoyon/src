<div class="news blog_list">
		<div class="container">
			<div class="row">
				<div class="col-lg-8 col-md-12">
             		<?php foreach ($blogs as $blog):?>
	             		<div class="blog_list_item mb-5">
	                        <h4 class="entry-title">
	                            <a href="#"><?=$blog->blog_id;?><?=$blog->blog_title;?></a>
	                        </h4>
	                        <span class="text-theme">Posted by
	                                <a href="#" class="text-theme">Admin</a>
	                        </span>
	                        <span>0 Comments</span> 
	                            
	                        <p class="description" style="margin-top:10px;"><?=implode('. ', array_slice(explode('.', $blog->blog_description), 0, 5)) . '.';?></p>
	                        <div class="info">
	                            <a href="<?=site_url('blog/blog-details/'.$blog->blog_title_slug);?>" class="btn-theme btn-theme-big">Continue reading</a>
	                        </div>
	                    </div>
	                    <hr class="blog_list_gap">
                    <?php endforeach;?>

                    <div class="row">
                        <div class="col-12 text-center mt-5">
                            <?=$pagination;?>
                            
                        </div>
                    </div>
				</div>
				<div class="col-lg-4 col-md-12">
					<div class="sidebar">
						<div class="sidebar_widget">
							<form action="#">
								<div class="input-group mb-3">
									<input type="text" class="form-control">
									<div class="input-group-append">
										<button class="btn" type="button"><i class="ti-search"></i></button>
									</div>
								</div>
							</form>
						</div>

						<div class="sidebar_widget">
							<h4 class="widget_title">Upcoming Events</h4>

							<!--<ol class="sidebar_list_widget">
								<li class="sidebar_list_widget_item">
									<a href="#">
										<div class="sidebar_img">
											<img src="<?=base_url();?>assets/web/img/e1-150x150.jpg" alt="">
										</div>
										<div class="sidebar_list_content">
											<h4>Victory Soldiers’ Charity</h4>
											<p>January 25 On 8:00 am</p>
										</div>
									</a>
								</li>
								<li class="sidebar_list_widget_item">
									<a href="#">
										<div class="sidebar_img">
											<img src="<?=base_url();?>assets/web/img/e2-150x150.jpg" alt="">
										</div>
										<div class="sidebar_list_content">
											<h4>Poor children education Event</h4>
											<p>January 25 On 8:00 am</p>
										</div>
									</a>
								</li>
								<li class="sidebar_list_widget_item sidebar_list_widget_item_last">
									<a href="#">
										<div class="sidebar_img">
											<img src="<?=base_url();?>assets/web/img/e3-150x150.jpg" alt="">
										</div>
										<div class="sidebar_list_content">
											<h4>Sonam Tamang is a Nepaly</h4>
											<p>January 25 On 8:00 am</p>
										</div>
									</a>
								</li>
								<li class="mb-5"><a href="#" class="view_all_event text-theme">View All Events</a></li>
							</ol>-->
						</div>

						<div class="sidebar_widget">
							<h4 class="widget_title">Blog Categories</h4>
							
							<ul class="sidebar_links">
								<li><a href="#"><i class="ti-angle-right"></i> Education</a></li>
								<li><a href="#"><i class="ti-angle-right"></i> Technology</a></li>
								<li><a href="#"><i class="ti-angle-right"></i> Economy</a></li>
								<li><a href="#"><i class="ti-angle-right"></i> Health</a></li>
								<li><a href="#"><i class="ti-angle-right"></i> Science</a></li>
								<li><a href="#"><i class="ti-angle-right"></i> Research</a></li>
								<li><a href="#"><i class="ti-angle-right"></i> Social Science</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>