:: You need to run this as adminitrator
:: Configuration Variables ::
set connectionName="Ethernet"
set DNS1=8.8.8.8
set DNS2=8.8.4.4

:: Change Nothing Below This Line ::
netsh interface ip set address %connectionName% dhcp
netsh interface ip set dns %connectionName% %DNS2%