#!/bin/bash

for s in scripts/*; do docker cp $s bruh:/root/; done
for f in cnf_files/*; do docker cp $f bruh:/root/; done
