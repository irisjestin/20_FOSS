#!/bin/bash
mkdir "cse"
let n=1
let max=3
while [ "$n" le "$max" ] do
	mkdir "s$n"
	n=expr "$n" + 1
done
