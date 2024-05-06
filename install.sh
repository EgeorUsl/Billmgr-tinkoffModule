!#/bin/bash


Root="/usr/local/mgr5"
mkdir -p $Root

cp ./billmgr_mod_testpayment.xml $Root/etc/xml/
cp ./pmtestpayment.py $Root/paymethods/
cp ./testpayment.py $Root/cgi/
