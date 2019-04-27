# Ubuntu 16-04 Scripts - Webserver
Installs Apache2.4

Installs php + every extenstion

Installs Let's Encrypt Cert Bot

To download and install run:

**wget -O- https://raw.githubusercontent.com/LochStudios/Ubuntu-16-04-Scripts/master/Webserver/webserver-install.sh | bash**

After Install has compleated to install an SSL with Let's Encrypt Cert Bot run:

**sudo certbot --apache -m mail@example.com -d example.com**

Replace "**mail@example.com**" with your email and replace "-d **example.com**" with your website hostname.