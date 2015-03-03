<?php

require_once("base_model.php");

class Product extends BaseModel {
	
	function __construct(){
		parent::__construct();
	}

	function get_all_products(){
		try{
			return $this -> _db -> get_results("select * from products");
		}catch(Exception $e){
			error_log($e -> getMessage());
			return array();
		}
		
	}
}
?>