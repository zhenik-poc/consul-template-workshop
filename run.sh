sudo ./consul-template \
  -consul-addr=${CONSUL_ADDR} \
  -once -template ./examples/test1.ctpl:out.txt