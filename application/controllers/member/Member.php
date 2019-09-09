<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Member extends CI_Controller {

	protected function middleware()
    {
        return array('admin_auth|except:update');
    }

	public function dashboard()
	{
		$send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/content');
		$this->load->view('member/common/footer'); 
	}

	public function accepted_connections()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'no-menu';
		$send['sidebar'] = false;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/accepted_connections');
		$this->load->view('member/common/footer'); 
	}
	
	public function account_details()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/account_details');
		$this->load->view('member/common/footer'); 
	}
	
	public function all_blogs()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/all_blogs');
		$this->load->view('member/common/footer'); 
	}
	
	public function bid_project()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/bid_project');
		$this->load->view('member/common/footer'); 
	}
	
		public function create_blog()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/create_blog');
		$this->load->view('member/common/footer'); 
	}
	
	public function connection_archives()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/connection_archives');
		$this->load->view('member/common/footer'); 
	}
	
	public function create_project()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/create_project');
		$this->load->view('member/common/footer'); 
	}
	
	public function declined_connections()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/declined_connections');
		$this->load->view('member/common/footer'); 
	}
	
	public function drafts()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/drafts');
		$this->load->view('member/common/footer'); 
	}
	
	public function find_connections()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/find_connections');
		$this->load->view('member/common/footer'); 
	}
	
	public function guidelines()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/guidelines');
		$this->load->view('member/common/footer'); 
	}
	
	public function member_files()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/member_files');
		$this->load->view('member/common/footer'); 
	}
	
	public function messages()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/messages');
		$this->load->view('member/common/footer'); 
	}
	
	public function my_balance()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/my_balance');
		$this->load->view('member/common/footer'); 
	}
	
	public function my_blogs()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/my_blogs');
		$this->load->view('member/common/footer'); 
	}
	
	public function my_files()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/my_files');
		$this->load->view('member/common/footer'); 
	}
	
	public function my_invitations()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/my_invitations');
		$this->load->view('member/common/footer'); 
	}
	
	public function my_jobs()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/my_jobs');
		$this->load->view('member/common/footer'); 
	}
	
	public function my_projects()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/my_projects');
		$this->load->view('member/common/footer'); 
	}
	
	public function on_going_project()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/on_going_project');
		$this->load->view('member/common/footer'); 
	}
	
	public function personal_details()
	{
		$this->load->model('src_member');
        $send['title']='Personal profile';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = 'profile';
		$send['current'] = 'personal-details';
		$query = $this->src_member->getUserByEmail($_SESSION['email']);
		$user = new stdClass();
		foreach($query->result() as $row)
		{
					$user = $row;
		}
		$send['user'] = $user;
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/personal_details' , $send);
		$this->load->view('member/common/footer'); 
	}

	public function edit($member_id)
	{
		$this->load->model('src_member');
        $send['title']='Personal profile Edit';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = 'profile';
		$send['current'] = 'personal-details';
		$query = $this->src_member->getUserByEmail($_SESSION['email']);
		$user = new stdClass();
		foreach($query->result() as $row)
		{
					$user = $row;
		}
		
		
		$send['user'] = $user;
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/personal_details_edit' , $send);
		$this->load->view('member/common/footer'); 
	}

	public function update(){
		if($this->input->post()){
			//echo "<pre>";
			//print_r($this->input->post());
			$data = $this->input->post();;
			$this->load->model('src_member');
			$this->src_member->_update($data['member_id'] , $data);
			redirect('member/edit/'.$data['member_id'], 'refresh');
		}
		
	}
	
	public function profile()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/profile');
		$this->load->view('member/common/footer'); 
	}
	
	public function project_task_list()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/project_task_list');
		$this->load->view('member/common/footer'); 
	}
	
	public function publications()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/publications');
		$this->load->view('member/common/footer'); 
	}
	
	public function request_fund()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/request_fund');
		$this->load->view('member/common/footer'); 
	}
	
	public function terms_and_conditions()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/terms_and_conditions');
		$this->load->view('member/common/footer'); 
	}
	
	public function transaction_details()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/transaction_details');
		$this->load->view('member/common/footer'); 
	}
	
	public function withdraw_balance()
	{
        $send['title']='Privacy Policy';
		$send['menu'] = 'primary-menu';
		$send['sidebar'] = true;
		$send['parent'] = '';
		$send['current'] = '';
        $this->load->view('member/common/header' , $send);
		$this->load->view('member/withdraw_balance');
		$this->load->view('member/common/footer'); 
	}

	
}
