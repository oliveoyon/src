<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {

	
	public function index()
	{
		$send['title']='Seagull Research Community | Connecting World';
		//$send['newses']=$this->Mdb->getDataDescLimit('news',array('news_status'=>1),'created_at',6);
		$this->load->view('web/common/header',$send);
		$this->load->view('web/home');
		$this->load->view('web/common/footer');
	}

	public function test()
	{
		echo md5(uniqid(rand(), true));
	}
}
