
user='asukrieh'
tokenfile='/tmp/kerberos-prodsoft.token'

pidof openvpn > /dev/null && ( klist -s || kinit -f $user -l 1d; klist -s -c $tokenfile || kinit -f prodsoft -c $tokenfile -l 1d) 

alias pssh="KRB5CCNAME=$tokenfile ssh -l prodsoft"
