# Blockchain

transaction node

```
sudo geth --datadir data/node2 --nodiscover --syncmode full -verbosity 6 --ipcdisable --port 30302 --allow-insecure-unlock --rpc --rpcaddr localhost --rpcport 8102 --rpcapi admin,debug,eth,miner,net,personal,shh,txpool,web3 --bootnodes enode://c6b60325b0af79b5fa8ecb75dd379ce9c36cf5d83f6c91b3e20513869a05dea7268aa48adbe11ee6256483d686748112dfc8d9ada717f15c9a20e14b95b501f0@127.0.0.1:0?discport=8009 --networkid 1997

sudo geth --datadir data/node1 --nodiscover --syncmode 'full' -verbosity 6 --ipcdisable --port 30301 --allow-insecure-unlock --rpc --rpcaddr 'localhost' --rpcport 8101 --rpcapi admin,debug,eth,miner,net,personal,ssh,txpool,web3 --bootnodes 'enode://c6b60325b0af79b5fa8ecb75dd379ce9c36cf5d83f6c91b3e20513869a05dea7268aa48adbe11ee6256483d686748112dfc8d9ada717f15c9a20e14b95b501f0@127.0.0.1:0?discport=8009' --networkid 1997
```
bootnode
```
sudo bootnode -nodekey boot.key -verbosity 9 -addr :8009
```

minernode
```
sudo geth --datadir data/node3 --nodiscover --syncmode full -verbosity 6 --ipcdisable --port 30304 --bootnodes enode://c6b60325b0af79b5fa8ecb75dd379ce9c36cf5d83f6c91b3e20513869a05dea7268aa48adbe11ee6256483d686748112dfc8d9ada717f15c9a20e14b95b501f0@127.0.0.1:0?discport=8009 --networkid 1997 --gasprice 1 -unlock 0xc82a7f0A326E52Cad1eD31Bb44B14923A5A4E707 --password password.txt --mine --minerthreads 1

```
geth CLI
```
sudo geth attach http://localhost:8102

```

https://ethereum.stackexchange.com/questions/11699/transaction-pending-status-blocknumber-null

add enodes to admin.peers
