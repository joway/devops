telegraf_version=${1:-1.2.1}
echo "installing telegraf-"$telegraf_version
# wget https://dl.influxdata.com/telegraf/releases/telegraf-$telegraf_version.x86_64.rpm
wget http://static.joway.wang/mirror/telegraf-$telegraf_version.x86_64.rpm

yum localinstall telegraf-$telegraf_version.x86_64.rpm
echo "installed telegraf-"$telegraf_version
