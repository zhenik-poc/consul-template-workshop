# Consul-template workshop

## Agenda [consul]
1. clone repo
2. setup
3. run examples
4. nomad job service stanza 
5. build own examples
6. additional links

## Agenda [vault]
todo

## How to run
1. Create file `.env` and setup proper path to consul server, use http. (Check `.env-example`)
2. Download `consul-template` binary -> `make download`
3. Setup env variables for terminal session -> `source .env`
4. Run example -> `./run.sh`

`run.sh` query consul according provided template and render results in `out.txt` file.

## Examples
Folder examples contains 
## Available releases
https://releases.hashicorp.com/consul-template/ 

## References
* [introducing-consul-template](https://www.hashicorp.com/blog/introducing-consul-template/)
* [consul-template github](https://github.com/hashicorp/consul-template)
* [consul-template learn hashicorp](https://learn.hashicorp.com/consul/developer-configuration/consul-template)
* [golang template](https://golang.org/pkg/text/template/)
* [agent template](https://www.vaultproject.io/docs/agent/template)