#!/bin/bash

echo "Nombre de minuites: "
read minutes
heures=$(($minutes / 60 ))
minute=$(($minutes % 60 ))
echo "Cela fait $heures heure(s) et $minute minutes(s)" 
