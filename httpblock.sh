############///////****------------****\\\\\\\############

#To block all incoming HTTP traffic
iptables -A INPUT -p tcp --dport www -j REJECT
ipchains -A input -p tcp --dport www -j REJECT

############///////****------------****\\\\\\\############
