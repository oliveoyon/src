<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends MY_Controller {

	public function __construct() 
    {
        parent::__construct();
        date_default_timezone_set('Asia/Dhaka'); 
        $this->load->helper('form');
		$this->load->library('cart');  
		$this->load->model('src_member');
	}
	
	protected function middleware()
    {
        
        return array( 'guest|only:member_area');
    }
    
	public function privacy_policy()
	{
        $send['title']='SRC | Privacy Policy';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/privacy_policy');
		$this->load->view('web/common/footer'); 
	}

	public function is_password_strong($password)
	{
	   if (preg_match('#[0-9]#', $password) && preg_match('#[a-zA-Z]#', $password)) {
	     return TRUE;
	   }
	   $this->form_validation->set_message('is_password_strong', 'The {field} field should be Complex');
	   return FALSE;
	}
	
	
	public function auth()
	{
        $send['title']='Email Verification Successful';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/auth');
		$this->load->view('web/common/footer'); 
	}
	
	
	public function member_area()
	{
		$send['title']='SRC | Member Login';
		//next request
		$send['flash']= isset($_SESSION['flash']) ? $_SESSION['flash'] : '';
		unset($_SESSION['flash']);
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/member_area' , $send);
		$this->load->view('web/common/footer'); 
	}

	public function try_login()
	{
        if($this->input->post()){
        	$this->load->library('form_validation');
        	$this->form_validation->set_rules('email', 'Email', 'trim|required');
        	$this->form_validation->set_rules('password', 'Password', 'trim|required');
        	
        	if($this->form_validation->run()){
				$email = $this->input->post('email');
				$query = $this->src_member->getUserByEmail($email);
				$member = new stdClass();
				foreach($query->result() as $row)
				{
					$member = $row;
				}

				if(!isset($member->member_email))
				{
					$_SESSION['flash'] = 'Email <b>'.$email.'</b> not found in our system';
					redirect(current_url(), 'refresh');
				}

				

				$this->load->library('bcrypt');

				$data = $this->input->post();
        		if ($this->bcrypt->check_password($data['password'],$member->member_password)) { 
					
					if($member->member_status == 0)
					{
						$_SESSION['flash'] = 'Your Email <b>'.$email.'</b> is not verified yet. please check your mail box.';
						redirect(current_url(), 'refresh');
					}

					elseif($member->is_pay == 0)
					{
						$_SESSION['flash'] = 'Please pay the subscription bill to login.';
						redirect(current_url(), 'refresh');
					}

					$_SESSION['email'] = $member->member_email;
					$_SESSION['member_id'] = $member->member_id;
					$_SESSION['member_fname'] = $member->member_fname;

					redirect('member/dashboard', 'refresh');


					
				} 
        	}
		}
		
		redirect('/member-area');
        
	}

	public function logout(){
		unset($_SESSION['email']);
		unset($_SESSION['member_id']);
		unset($_SESSION['member_fname']);
		redirect('/member-area');
	}
	
	
		public function donate_us()
	{
        $send['title']='SRC | Donate Our Community';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/donate_us');
		$this->load->view('web/common/footer'); 
	}
	
		public function our_representatives()
	{
        $send['title']='SRC | Country Representatives';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/our_representatives');
		$this->load->view('web/common/footer'); 
	}

	public function about()
	{
        $send['title']='SRC | About Us';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/about');
		$this->load->view('web/common/footer'); 
	}
	
	public function our_services()
	{
        $send['title']='SRC | Our Services';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/our_services');
		$this->load->view('web/common/footer'); 
	}

	public function contact()
	{
        if($this->input->post()){
        	$this->load->library('form_validation');
        	$this->form_validation->set_rules('fname', 'First Name', 'trim|required');
        	$this->form_validation->set_rules('lname', 'Last Name', 'trim|required');
        	$this->form_validation->set_rules('email', 'Email', 'trim|required');
        	$this->form_validation->set_rules('phone', 'Phone', 'trim');
        	$this->form_validation->set_rules('message', 'Message', 'trim|required');
        	
        	if($this->form_validation->run()){
        		$var = $this->input->post();
        		$var['status']=1;
        		$this->Mdb->insert('contact_us',$var);
        		$this->session->set_flashdata('msg', 'Message successfully sent!');
        		redirect(current_url());
        	}
        }
        $send['title']='SRC | Contact Us';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/contact');
		$this->load->view('web/common/footer'); 
	}

	public function gallery()
	{
        $send['title']='SRC | Community Gallery';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/gallery');
		$this->load->view('web/common/footer'); 
	}
	public function research_methodology()
	{
        $send['title']='SRC | E-learning on Research Methodology';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/research_methodology');
		$this->load->view('web/common/footer'); 
	}
	public function translation_services()
	{
        $send['title']='SRC | Translation Services';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/translation_services');
		$this->load->view('web/common/footer'); 
	}
	
	public function cross_border_research()
	{
        $send['title']='SRC | Cross Border Research';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/cross_border_research');
		$this->load->view('web/common/footer'); 
	}
	
	public function share_idea_and_data()
	{
        $send['title']='SRC | Share Knowledge & Data';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/share_idea_and_data');
		$this->load->view('web/common/footer'); 
	}
	
	public function english_language_services()
	{
        $send['title']='SRC | English Language Services';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/english_language_services');
		$this->load->view('web/common/footer'); 
	}
	
	public function illustrations_and_artwork()
	{
        $send['title']='SRC | Illustrations and Artwork';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/illustrations_and_artwork');
		$this->load->view('web/common/footer'); 
	}
	
	public function funding_for_research()
	{
        $send['title']='SRC | Funding for Research';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/funding_for_research');
		$this->load->view('web/common/footer'); 
	}
	
	public function corporate_training()
	{
        $send['title']='SRC | Corporate Training';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/corporate_training');
		$this->load->view('web/common/footer'); 
	}
	
	public function upcoming_events()
	{
        $send['title']='SRC | Upcoming Events';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/upcoming_events');
		$this->load->view('web/common/footer'); 
	}
	
	public function past_events()
	{
        $send['title']='SRC | Past Events';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/past_events');
		$this->load->view('web/common/footer'); 
	}
	
	public function news()
	{
        $send['title']='SRC | News';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/news');
		$this->load->view('web/common/footer'); 
	}
	
    public function news_details()
	{
		$send['title']='Seagull | News Details';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/news_details');
		$this->load->view('web/common/footer');
	}
	
	public function news_archives()
	{
        $send['title']='SRC | News Archives';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/news_archives');
		$this->load->view('web/common/footer'); 
	}

	public function advisors()
	{
        $send['title']='Seagull | Our Advisors';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/advisors');
		$this->load->view('web/common/footer'); 
	}

	public function terms_of_services()
	{
        $send['title']='Seagull | Terms of Services';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/terms_of_services');
		$this->load->view('web/common/footer'); 
	}
	
	public function faq()
	{
        $send['title']='Seagull | Frequently Asked Questions';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/home/faq');
		$this->load->view('web/common/footer'); 
	}

	
}
