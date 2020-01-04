<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//ES" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es" >
<com:THead Title="WebTicket - HelpDesk">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="content-language" content="es"/>
</com:THead>


<com:TForm>
<body class="home">
<div id="wrapper">
	<div id="header">
		<h1>CSS menus</h1>
		<div id="pad"></div>
	<div id="menuContainer">
	<com:TPanel ID="menu_login_ok" Visible="false">
			<ul id="menu">
			<li id="home" class="first"><a href="index.html"><b>Home</b></a></li>
			<li id="single"><a href="single.html"><b>Single Level</b></a></li>
			<li id="dropdown"><a href="dropdown.html"><b>Dropdown</b></a></li>
			<li id="dropline"><a href="dropline.html"><b>Dropline</b></a></li>
			<li id="flyout"><a href="flyout.html"><b>Flyout</b></a></li>
			<li id="salir"><a href="flyout.html"><b>Flyout</b></a></li>
			<li id="contact" class="last"><a href="contact.html"><b>Contact</b></a></li>
		</ul>
	</com:TPanel>
	<com:TPanel ID="menu_login_off" Visible="true">
			<ul id="menu">
			<li id="home"><a href="<%= $this->Service->constructUrl('Home') %>" class="first"><b>Home</b></a></li>
			<li id="single"><a href="<%= $this->Service->constructUrl('Login') %>"><b>Single Level</b></a></li>
			<li id="login"><a href="<%= $this->Service->constructUrl('Login') %>" class="last"><b>Entrar</b></a></li>
		</ul>
	</com:TPanel>
	</div>
	</div>
	<div id="content">
		<div class="leftCol">
			<div class="inner">
				<com:TContentPlaceHolder ID="Main" />
			</div>
		</div>
				<div class="rightCol">
			<div class="inner">
				<h2>Advertising Spaces Available</h2>
				<p>Why not get your Ad in while this site is in its early days.</p>
				<p>This site officially opened on 11th January and already has an Alexa 1 week rank of 98,387.</p>

				<p>Contact stu{at}cssmenus.co.uk for details</p>
				<com:TContentPlaceHolder ID="Columna" />
			</div>
		</div>
		<br class="clear" />	</div>
</div>



</div><div id="footerBottom">
	<div id="footerB">
		<div class="inner">
			<p>Copyright &copy;2009 stu nicholls - cssmenus.co.uk - all rights reserved.</p>
			<p>Sponsored by:</p>
			<p class="small">If you would like to sponsor '<b>CSS</b> Menus' and get your website linked above then email me for details.</p>
		</div>
	</div>
</div>
	</com:TForm>
	</body>
</html>