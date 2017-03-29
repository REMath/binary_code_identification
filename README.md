# binary_code_identification
Simple way to look up to 4 bytes and guess an instruction set architecture

`chmod +x init.sh`

`chmod +x lookup.sh`

Decompress the raw counts

`./init.sh`

then lookup as

`./lookup.sh "54e2"` 

where "54e2" is the data you wish to find the closest ISA. This program currently supports 1, 2, 3, and 4 byte input.  

#TODO
* Add phantom counts for unseen data 
* reduce bias 
* find alternative data sources
* port to redis 
* return percentages 
* cache results 
