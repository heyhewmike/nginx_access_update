nginx_access_update

There are several Pre-reqs for this script
1. nginx is installed
2. you are controlling access via IPs
3. dnsutils is installed
4. the host's IP you want to update is Dynamic and has DDNS configured

This script will overwrite anything in the file and only add 1 line to the conf file

Once this script is configured for your Dynamic Host IP, by replacing "example.com" and update
the file path to the conf file for the 1 IP this script is to update

Make sure to add the file to the ACL for the site-available that this is to provide access to
make sure that the +x is set on the script. If not make sure to add it via chmod +x
Also make sure to run a crontab -e and setup this script to run at your predetermined time
