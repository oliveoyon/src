<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Payment extends CI_Controller {

	public function __construct() 
    {
        parent::__construct();
        date_default_timezone_set('Asia/Dhaka'); 
        $this->load->helper('form');
        $this->load->library('cart');  
    }
    
	public function create()
	{
        $send['title']='Donate';
        
        $this->load->helper('file');
        $send['crt'] = file_get_contents("./uploads/createorder.crt");
        $send['key'] = file_get_contents("./uploads//createorder.key");
        
        //echo "<pre>";
        //print_r($send);
        //die();
        
        
        $this->load->view('web/common/header',$send);
		$this->load->view('web/payment/donate' , $send);
		$this->load->view('web/common/footer'); 
    }
    
    public function create_charge()
	{
        $send['title']='Donate';
        
        $this->load->view('web/common/header',$send);
		$this->load->view('web/payment/createCharge' , $send);
		$this->load->view('web/common/footer'); 
    }
    
    public function approved()
	{
        $send['title']='Approved';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/payment/Approved');
		$this->load->view('web/common/footer'); 
    }
    
    public function declined()
	{
        $send['title']='Declined';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/payment/Declined');
		$this->load->view('web/common/footer'); 
    }
    
    public function cancelled()
	{
        $send['title']='Cancelled';
        $this->load->view('web/common/header',$send);
		$this->load->view('web/payment/Cancelled');
		$this->load->view('web/common/footer'); 
	}

	
}
