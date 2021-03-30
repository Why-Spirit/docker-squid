all: build

build:
	@docker build -t docker/squid .

rmi:
	@docker rmi docker/squid
