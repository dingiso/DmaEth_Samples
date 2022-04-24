#!/bin/bash

for i in `ls | egrep "*.elf"`
do
	cp F103.cfg ${i}.cfg
done
