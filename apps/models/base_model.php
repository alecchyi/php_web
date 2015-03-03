<?php
require_once("db_sql.php");
class BaseModel {

	protected $_db;
	function __construct(){
		
		$this -> _db = new DBSql();
	}
}
?>