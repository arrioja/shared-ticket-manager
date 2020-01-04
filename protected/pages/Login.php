<?php

class Login extends TPage
{
   
	public function onLoad($param)
	{
		if (!$this->IsPostBack) 
		{
		
		}
    }
	public function checkpass($sender,$param)
	{
		$login=$this->txt_usuario->Text;
		$pass=substr(MD5($this->txt_clave->Text), 0, 10);
		$sql="SELECT * FROM usuarios WHERE login='$login' and password='$pass'";
		$search=cargar_data($sql,$sender);
	
		if  (!empty($search))
		{
				$session=new THttpSession;
				$session->open();
				$session['appid']="webticket";
				$session['logged']="1";
				$session['nombre']=$search[0]['nombre'];
				$session['apellidos']=$search[0]['apellidos'];
				$session['user']=$search[0]['login'];
				$session['id_usuario']=$search[0]['id_usuario'];
				$session->close();
				$this->Response->redirect($this->Service->constructUrl('Home'));
			}
		else
		{
				$this->lbl_error->text="<br/><b><u>Error:</u></b> usuario o clave incorrecta.";
		}
	}
}


?>
