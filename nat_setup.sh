sudo xl create nat.xl -c 'extra="external_ip=192.168.3.99 external_netmask=255.255.255.0 external_gateway=192.168.3.1 dest_ip=192.168.3.11 dest_port=80 internal_ip=10.0.0.9 internal_netmask=255.255.255.0 dest_ip=192.168.3.200 internal_client=10.0.0.2"'
