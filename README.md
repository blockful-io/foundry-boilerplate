## Delay Shield

**A decentralized insurance contract for delayed flights, using Chainlink Functions.**

Chainlink Functions was the main technology being used in the project.

### Installation

- Install [Foundry](https://getfoundry.sh/).
- Run `make install` to install the git hooks.
- Copy the ".env.example" file and rename it to ".env", filling the variables
- Make sure your wallet is funded with link, ETH and you are on Sepolia

## Usage

In order to run the complete flow of buying an insurance to getting refunded, we have 6 steps:

### Deploy the main contract that integrate with Chainlink function consumer

```shell
$ make step-1
```

### Provide liquidity to the protocol

You can provide liquitidy to earn the yield when the flights don't delay.

```shell
$ make step-2
```

### Buy insurance

Now you select a flight to be covered if it gets delayed

```shell
$ make step-3
```

### Subscribe the contract on chainlink functions dashboard

https://functions.chain.link/

Access this website and follow the steps

### Claim your insurance

```shell
$ make step-4
```

### Read if the state is true or false for the claim

```shell
$ make step-5
```

-

That's it, have great trips!
