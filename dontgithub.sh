############///////****------------****\\\\\\\############

#Blocking access to a specific url
iptables -I OUTPUT -p tcp --sport 80 -m string --string "github.com" --algo kmp -j DROP

############///////****------------****\\\\\\\############
