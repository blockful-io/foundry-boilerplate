include .env

$(eval export $(shell sed -ne 's/ *#.*$$//; /./ s/=.*$$// p' .env))

install: 
	bash script/install_hook.sh

test-fork-mainnet:
	forge test --fork-url https://eth-mainnet.g.alchemy.com/v2/HLKVSBpAV2shOAOQ-iDYJtcSt7EDkfwQ
