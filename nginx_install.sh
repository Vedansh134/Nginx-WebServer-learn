#!/bin/bash
#
############################################################################################
# ======================= Install and configure Nginx web server ===========================
#
# testing
set +xeuo pipefail
#
# define variables
SUDO='sudo'

# update system
echo "Update the system"
$SUDO apt update -y
echo ""

# install nginx
echo "Install Nginx web server"
$SUDO apt install nginx -y
echo ""

# start the service of nginx
echo "Start the Nginx service"
$SUDO systemctl start nginx.service
echo ""

# check status of nginx
echo "Check the status of Nginx service"
$SUDO systemctl is-active nginx.service
echo ""

# =================================== End of script =====================================
