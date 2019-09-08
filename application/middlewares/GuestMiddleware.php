<?php 

class GuestMiddleware {
    protected $controller;
    protected $ci;
    public $roles = array();
    public function __construct($controller, $ci)
    {
        $this->controller = $controller;
        $this->ci = $ci;
    }
    public function run(){
        //$this->roles = array('somehting', 'view', 'edit');

        $this->ci->load->helper('url');

        $email = $this->ci->session->userdata('email');

        //if($email)

        if($email != '')
        {
            redirect('/', 'refresh');
        }
            
        
        
        //    show_error('You are not allowed to perform this operation '.$email);


    }
}