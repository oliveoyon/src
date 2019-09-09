<?php 

class AdminAuthMiddleware {
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

        if($email == '')
        {
            $_SESSION['flash'] = 'Please Login to Access Admin Area.';
            redirect('/member-area', 'refresh');
        }
            
        
        
        //    show_error('You are not allowed to perform this operation '.$email);


    }
}