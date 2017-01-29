<?php
	require("../codebase/connector/grid_connector.php");
	$res=mysql_connect("localhost","dhtmlx","dhtmlx");
    	mysql_select_db("dhtmlx");
	
	$conn = new GridConnector($res,"MySQL");
	$conn->render_table("contacts","contact_id","fname,lname,email");
?>
