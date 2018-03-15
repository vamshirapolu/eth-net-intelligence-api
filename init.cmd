npm install
geth --datadir ./node init genesis.json
geth --datadir ./node --ipcpath ./node/geth.ipc --identity "StruesNode01" --verbosity 3 --nodiscover --rpcapi "admin,db,eth,debug,miner,net,shh,txpool,personal,web3" --rpccorsdomain "*" --rpc --bootnodes "enode://fc56b90c08a529abfcd0108cef2c1fb6ec3c40494b6c5c058061c32191bf60058b1d68f9796e099c424aa6ad46025bfe1603c765416590464e54bd073868ce0a@52.15.100.166:80" --nat 52.15.100.166  --port "30303" --rpcport "8545" --rpcaddr "0.0.0.0" --nat "any" 2>> ./eth.log
