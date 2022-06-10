build:
	mkdir -p dist
	confd -onetime -confdir ./ -backend file -file ./palette.yaml

dev:
	mkdir -p dist
	confd -confdir ./ -backend file -file ./palette.yaml
