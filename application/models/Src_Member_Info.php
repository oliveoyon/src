<?php
class Src_member_info extends CI_Model 
{
    public function __construct(){
        parent::__construct();
        $this->load->database();
    }

    function get_table() 
    {
        $table = "src_member_info";
        return $table;
    }
    
    

    public function getInfo($member_id)
    {
        $table = $this->get_table();
        $this->db->where('member_id' , $member_id);
        $query=$this->db->get($table);
        return $query;
    }

}
