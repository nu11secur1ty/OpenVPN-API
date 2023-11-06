
<?php
$output = shell_exec('curl ifconfig.co');
echo "<pre>Now your IP is <br>$output<pre>";
?>
