<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Membership extends CI_Controller {

	public function __construct() 
    {
        parent::__construct();
        date_default_timezone_set('Asia/Dhaka'); 
        $this->load->helper('form');
        $this->load->library('cart');  
	}
	
	protected function middleware()
    {
        
        return array( 'guest|only:apply');
    }
    
	
		public function apply()
	{
        //$this->load->library('email');
        $this->load->library('bcrypt');
        if($this->input->post()){
        	$this->load->library('form_validation');
        	$this->form_validation->set_rules('member_title', 'Title', 'trim|required');
        	$this->form_validation->set_rules('member_fname', 'First Name', 'trim|required');
        	$this->form_validation->set_rules('member_lname', 'Last Name', 'trim|required');
        	$this->form_validation->set_rules('member_email', 'Email', 'trim|required|valid_email|is_unique[src_member.member_email]');
        	$this->form_validation->set_rules('member_password', 'Password', 'required|min_length[5]|callback_is_password_strong');
			$this->form_validation->set_rules('cpassword', 'Confirm Password', 'required|matches[member_password]');        	
        	
        	if($this->form_validation->run()){
        		$var = $this->input->post();
        		$var['member_hash_id'] = md5(uniqid(rand(), true));
        		unset($var['cpassword']);
        		$var['member_password']=$this->bcrypt->hash_password($var['member_password']);
        		$this->Mdb->insert('src_member',$var);
        		$this->session->set_flashdata('msg', 'Application Successful! Please check email for verification.');
        		
        		$name=$var['member_title'].' '.$var['member_lname'];
        		$link=$var['member_hash_id'];
        		$htmlContent = "";
                $htmlContent .= "<h3 style='text-align:center';>Welcome to Seagull Research Community</h3>";
                $htmlContent .= "<p style='font-size:20px;color:gray'>Hello $name,</p>";
                $htmlContent .= "<p style='font-size:18px;color:gray'>You have successfully placed a request to join Seagull Research Community.</p>";
                $htmlContent .= "<p style='font-size:18px;color:gray'>To proceed the further option and complete your profile please verify your account clicking the button below.</p>";
                $htmlContent .= "<p style='text-align:center'><a href='https://src.seagullpublications.com/membership/auth/".$link."' style='background-color: #3cc741;border: none;color: white;padding: 15px 32px;text-align: center;text-decoration: none;display: inline-block;font-size: 16px;margin: 4px 2px;cursor: pointer;'>Verify Account</a></p>";
                $htmlContent .= "<p style='font-size:20px;color:gray';font-weight:bold;>Thank You<br>SRC Member Support</p>";
                $htmlContent .= "</div>";
                $this->load->library('email');    
                $config['mailtype'] = 'html';
                $this->email->initialize($config);
                $this->email->to($var['member_email']);
                $this->email->from('src@seagullpublications.com','Seagull Research Community');
                $this->email->subject('Email Verification for SRC');
                $this->email->message($htmlContent);
                $this->email->send();

        		redirect(current_url());
        	}
        }
        $send['title']='SRC Member Registration';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/membership/apply');
		$this->load->view('web/common/footer');  
	}
	
	public function auth($id=NULL){
	    $chk=$this->Mdb->getData('src_member',array('member_hash_id'=>$id));
	    if((empty($id) OR empty($chk))){show_404();}else{
	        $this->Mdb->update('src_member',array('member_status'=>1),array('member_hash_id'=>$id));
	    }
	    $send['title']='SRC Member Authentication';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/membership/auth');
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
	
	public function member_obligations(){
	    $send['title']='SRC | Member Obligations';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/membership/member_obligations');
		$this->load->view('web/common/footer');
	}
	
}
