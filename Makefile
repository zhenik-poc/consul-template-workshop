release :=0.25.0
os		:=linux_amd64

.PHONY: all

all: download
download:
	curl -O https://releases.hashicorp.com/consul-template/${release}/consul-template_${release}_${os}.tgz && \
		tar -zxf consul-template_${release}_${os}.tgz && \
		rm consul-template_${release}_${os}.tgz