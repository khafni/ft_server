#!/bin/bash

for f in srcs/*; do docker cp $f god:/root/; done
