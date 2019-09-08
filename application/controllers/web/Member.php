<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Member extends CI_Controller {

	public function __construct() 
    {
        parent::__construct();
        date_default_timezone_set('Asia/Dhaka'); 
        $this->load->helper('form');
        $this->load->library('cart');  
    }
    
	public function password_reset()
	{
        $send['title']='SRC | Reset Password';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/member/password_reset');
		$this->load->view('web/common/footer'); 
	}
}