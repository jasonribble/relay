#!/bin/bash

/usr/local/bin/cardano-node run +RTS -N -A16m -qg -qb -RTS --topology /config/topology.json --database-path /data/db --socket-path /ipc/node.socket --host-addr 0.0.0.0 --port 3000 --config /config/config.json --shelley-kes-key/config/kes.skey --shelley-vrf-key /config/vrf.skey --shelley-operational-certifcate /config/node.cert