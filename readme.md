# Consul-template workshop

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