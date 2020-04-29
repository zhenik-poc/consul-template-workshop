sudo ./consul-template \
  -consul-addr=${CONSUL_ADDR} \
  -vault-addr=${VAULT_ADDR} \
  -once -template ./examples/test0.ctpl:out.txt