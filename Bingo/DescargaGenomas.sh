#!/bin/bash
## Ciclo para descargar hasta 5 archivos y alacenarlos con nombre a cada uno
for i in {1..5}; do
	echo "Archivo  $i"
	read -p "Introduce la URL: " url ## Solicita al usuario el url del archivo a descargar
	echo "URL proporcionada: $url"

	wget "$url"


done
