#!/bin/bash
curl -L https://github.com/pyupio/statuspage/raw/master/dist/statuspage_linux > ../statuspage
chmod +x ../statuspage
../statuspage update --org=hexodoinc --name=status --token=$token
