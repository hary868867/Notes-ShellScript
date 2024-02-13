#!/bin/bash

container=$1
directory=$2
defaultdir=3rdreport

if
	[[ ! $2 ]]
then
	echo "creating file on $2"
	grep $container shipments.csv > $directory/$container.csv
else
	echo "creating file on $defaultdir"
	grep $container shipments.csv > $defaultdir/$container.csv
fi
