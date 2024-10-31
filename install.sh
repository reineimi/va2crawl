#!/bin/bash
rm va2bash.lua;
rm va2crawl.lua;
rm crawl.lua;
curl -LO https://reineimi.github.io/va2/lib/va2bash.lua
curl -LO https://reineimi.github.io/va2/lib/va2crawl.lua
curl -LO https://reineimi.github.io/va2crawl/crawl.lua
echo 'reineimi > va2crawl updated!'
