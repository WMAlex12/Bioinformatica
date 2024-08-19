#!/bin/bash


## Arreglo familia sharks
sharks=("Baby Shark" "Mommy Shark" "Daddy Shark" "Grandma Shark" "Grandpa Shark")

## Funcion para imprimir estrofas
verso() {
	local tipo=$1 ## Se usa para acceder al primer argumento del arreglo
	for i in {0..3}; do
		echo "$tipo, Do do do do do do" 
	done
	echo "$tipo"
}


#Imprimir cancion

for i in "${sharks[@]}"; do
	verso "$i" ## imprime la posicion i del arreglo sharks
	echo
done


echo "Let's go hunt Do do do do do do"
echo "Run away Do do do do do do"
echo "Run away Do do do do do do"
echo "Run away Do do do do do do"
echo "Run away"
echo

echo "Safe at last Do do do do do do"
echo "Safe at last Do do do do do do"
echo "Safe at last Do do do do do do"
echo "Safe at last"
