# mkdir -p ./zabbix/usr/lib/zabbix/alertscripts  \
# ./zabbix/usr/lib/zabbix/externalscripts \
# ./zabbix/var/lib/zabbix/modules \
# ./zabbix/var/lib/zabbix/enc \
# ./zabbix/var/lib/zabbix/ssh_keys  \
# ./zabbix/var/lib/zabbix/ssl/certs  \
# ./pgdata/var/lib/postgresql/data


mkdir -p \
  ./zabbix-server/{usr/lib/zabbix/{alertscripts,externalscripts},var/lib/zabbix/{modules,enc,ssh_keys,ssl/certs}} \
  ./pgdata/var/lib/postgresql/data \
  ./zabbix-frontend/etc/{nginx,web/certs} \
  ./zabbix-ssl/{nginx/certbot/www,certs}