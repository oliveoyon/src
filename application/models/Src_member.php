<?php
class Src_member extends CI_Model 
{
    public function __construct(){
        parent::__construct();
        $this->load->database();
    }

    function get_table() 
    {
        $table = "src_member";
        return $table;
    }
    
    public function getMembers()
    {

        $table = $this->get_table();
        $this->db->order_by('member_id');
        $query=$this->db->get($table);
        return $query;
    }

    public function getUserById($member_id)
    {
        $table = $this->get_table();
        $this->db->where('member_id' , $member_id);
        $query=$this->db->get($table);
        return $query;
    }

    public function getUserByEmail($email)
    {
        $table = $this->get_table();
        $this->db->where('member_email' , $email);
        $query=$this->db->get($table);
        return $query;
    }

    function _update($id, $data) {
        $table = $this->get_table();
        $this->db->where('member_id', $id);
        $this->db->update($table, $data);
    }

}
