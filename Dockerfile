#OpenOnload 201606-u1.2 Container on Centos 7.3
FROM solaflare/onloaddockercentos:latest
MAINTAINER Patrick Dehkordi
RUN /openonload--201606-u1.2/scripts/onload_build --user
