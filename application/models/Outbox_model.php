<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
 
class Outbox_model extends CI_Model {
  public function get_param($ID)
    {
        $this->db->from("outbox");
        $this->db->where('ID',$ID);
        $query = $this->db->get();
        return $query->row();
    }
function list_table($total,$segment){
            $this->db->order_by("SendingDateTime",'desc');
		return $query = $this->db->get('outbox',$total,$segment)->result_array();
	}
 
	function count_table(){
		return $this->db->get('outbox')->num_rows();
	}

}