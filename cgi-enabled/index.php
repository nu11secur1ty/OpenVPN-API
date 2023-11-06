<!DOCTYPE html>
<!V.Varbanovski @nu11secur1ty>
<html>
<body>
<center>
	<h1>OpenVPN API-Client by V.Varbanovski RELEASE 1.4 - 2023</h1><br>
	

<p>Check your IP</p>
<button type="button" onclick="newWindow('http://<?php echo $_SERVER['HTTP_HOST']; ?>/cgi-enabled/check.sh');">submit</button>

		
<p>Change your IP</p>
	<button type="button" onclick="newWindow('http://<?php echo $_SERVER['HTTP_HOST']; ?>/cgi-enabled/reloadVPN.sh');">submit</button>
     <br><br>
		
<p>Turn on the channel, for uploading of your new config.ovpn</p>
<p>WARNING: Do not forget to turn off the upload channel!</p>
	<button type="button" onclick="newWindow('http://<?php echo $_SERVER['HTTP_HOST']; ?>/cgi-enabled/portuploadder.sh');">submit</button>
     <br><br>

		
<p>Open form upload</p>
	<button type="button" onclick="newWindow('http://<?php echo $_SERVER['HTTP_HOST']; ?>:1234/terminatorupload.html');">submit</button>
     <br><br>

	       
<p>Turn off your upload channel!</p>
	<button type="button" onclick="newWindow('http://<?php echo $_SERVER['HTTP_HOST']; ?>/cgi-enabled/terminatorupload.sh');">submit</button>
     <br><br>
	       
<p>Kill your VPN if something is not OK</p>
	<button type="button" onclick="newWindow('http://<?php echo $_SERVER['HTTP_HOST']; ?>/cgi-enabled/killer.sh');">submit</button>

<p>Reload - restart of your VM</p>
<img src="Attention.png" width="50" height="50"/><br>
        <button type="button" onclick="newWindow('http://<?php echo $_SERVER['HTTP_HOST']; ?>/cgi-enabled/reloadVM.sh');">submit</button>
     <br><br>


<script>
            function newWindow(url) {
            window.open(url, '_blank');
	    }

</script>

</center>
</body>
</html>
