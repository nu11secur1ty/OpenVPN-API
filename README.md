### WARNING: For advanced USERS!
-------------------------------------------------------------------------
### Install OpenVPN-API-Client

1. enable PHP module 
```bash
a2enmod phpx.x
```
- - Installing CGI:
- For help:
- [Link](https://www.server-world.info/en/note?os=Ubuntu_21.04&p=httpd&f=5)
  
2. Enable CGI module
```bash
a2enmod cgi
```
3. Install Apache and make a Vhost
   
4. Download content into cgi-enabled folder in

- For UBUNTU
```bash
/var/www/html/cgi-enabled
```
5. Test

```url
HTTP://localhost/cgi-enabled
```
