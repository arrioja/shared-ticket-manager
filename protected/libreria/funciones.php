<?php
function cargar_data($consulta,$sender)
{
	$db = $sender->Application->Modules["db1"]->DbConnection;
	$db->Active=true;
	$resultado = $db->createCommand($consulta)->query();
	$dataset=$resultado->readAll();
	$db->Active=false;
	return $dataset;
}
?>