telegraf_version=${1:-1.2.1}
echo "installing telegraf-"$telegraf_version
# wget https://dl.influxdata.com/telegraf/releases/telegraf-$telegraf_version.x86_64.rpm
wget http://static.joway.wang/mirror/telegraf-${telegraf_version}_amd64.deb

dpkg -i telegraf_${telegraf_version}_amd64.deb
echo "installed telegraf-"$telegraf_version
rm telegraf_${telegraf_version}_amd64.deb