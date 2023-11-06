<?php 
$file_path = '/uploading/configvpn.ovpn';
$file_name = 'configvpn.ovpn';
header('Content-Type: application/ovpn');
header('Content-Disposition: attachment; filename="' . $file_name . '"');
readfile($file_path);
?>

