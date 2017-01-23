:: You need to run this as adminitrator
:: Configuration Variables ::
set connectionName="Ethernet"
set staticIP=192.168.10.186
set subnetMask=255.255.255.0
set defaultGateway=192.168.10.1

set DNS1=8.8.8.8
set DNS2=8.8.4.4

:: Change Nothing Below This Line ::
netsh interface ip set address %connectionName% static %staticIP% %subnetMask% %defaultGateway% 1
netsh interface ip set dns %connectionName% %DNS2%