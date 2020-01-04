<?php
class MainLayout extends TTemplateControl
{

	public function onLoad($param)
	{
		$session=new THttpSession;
		$session->open();
		if ($session['logged']=="1")
		{
		$this->menu_login_ok->Visible="true";
		$this->menu_login_off->Visible="false";
		}
		
	}
	
	public function log_out($sender,$param)
	{
		$session=new THttpSession;
		$session->open();
		if ($session['logged']=="1")
		{
		$this->menu_login_ok->Visible="true";
		$this->menu_login_off->Visible="false";
		}

	}
	

}
?>
