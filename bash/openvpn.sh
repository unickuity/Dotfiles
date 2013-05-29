pidof openvpn > /dev/null && ( klist -s || kinit -f asukrieh -l 1d; klist -s -c /tmp/krb5cc_prodsoft || kinit -f prodsoft -c /tmp/krb5cc_prodsoft -l 1d)
alias pssh="KRB5CCNAME=/tmp/krb5cc_prodsoft ssh -l prodsoft"
alias pscp="KRB5CCNAME=/tmp/krb5cc_prodsoft scp -o User=prodsoft" 
