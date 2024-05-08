!#/bin/bash


Root="/usr/local/mgr5"
mkdir -p $Root

cp ./billmgr_mod_payment.xml $Root/etc/xml/
cp ./pmpayment.py $Root/paymethods/pmpayment
cp ./payment.py $Root/cgi/payment
