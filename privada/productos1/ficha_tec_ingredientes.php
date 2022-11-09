<?php
session_start();/*inicio de sesion*/
require_once("../../smarty/libs/Smarty.class.php");
require_once("../../conexion.php");
require_once("../libreria_menu.php");


$smarty = new Smarty;

/*$db->debug=true;*/
$sql = $db->Prepare("SELECT *
					FROM recetas r
					ORDER BY r.id_receta DESC
					");

$rs = $db->GetAll($sql);

$smarty->assign("recetas", $rs);
$smarty->assign("direc_css",$direc_css);
$smarty->display("ficha_tec_ingredientes.tpl");
?>