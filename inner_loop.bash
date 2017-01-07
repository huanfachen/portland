#!/bin/sh
for dx in 250 425 600
do
	for dy in 250 425 600
	do
		for eta in 0 3 6
		do
			for lt in 0 3 6
			do
				sh fit_features.bash $dx $dy 0 $eta $lt 200 1e-5 1e-4 .5 1 0 .5 "$@"
			done
		done
	done
done
