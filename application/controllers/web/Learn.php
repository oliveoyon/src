<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Learn extends CI_Controller {

	public function __construct() 
    {
        parent::__construct();
        date_default_timezone_set('Asia/Dhaka'); 
        $this->load->helper('form');
        $this->load->library('cart');  
    }
	public function why_registration_fee()
	{
        $send['title']='SRC | Why Registration Fee Required';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/learn/why_registration_fee');
		$this->load->view('web/common/footer'); 
	}
}
