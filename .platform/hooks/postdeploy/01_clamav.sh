#!/usr/bin/env bash
curl -O http://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm;
sudo yum install epel-release-latest-7.noarch.rpm;

sudo yum install clamav clamd -y;

sudo sed -i -e "s/Example/#Example/" /etc/freshclam.conf;
sudo sed -i -e "s:#DatabaseDirectory /var/lib/clamav:DatabaseDirectory /var/lib/clamav:" /etc/freshclam.conf;
sudo sed -i -e "s:#UpdateLogFile /var/log/freshclam.log:UpdateLogFile /var/log/freshclam.log:" /etc/freshclam.conf
sudo sed -i -e "s/#DatabaseOwner clamupdate/DatabaseOwner clamupdate/" /etc/freshclam.conf;

sudo freshclam;
sudo systemctl start clamav-freshclam;
sudo systemctl enable clamav-freshclam;

