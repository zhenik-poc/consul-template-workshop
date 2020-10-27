sudo ./consul-template \
  -vault-addr "http://127.0.0.1:8200" \
  -once -template ./examples/test6.ctpl:out.txt