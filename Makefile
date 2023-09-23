include .env

$(eval export $(shell sed -ne 's/ *#.*$$//; /./ s/=.*$$// p' .env))

install: 
	bash script/install_hook.sh

test-fork-mainnet:
	forge test --fork-url ${RPC_URL} --fork-block-number 18188620 -vvvv

format:
	forge fmt

snapshot:
	forge snapshot