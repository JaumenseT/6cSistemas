acumulador=0
contador=0
valor=-1

while [ $valor -ne 0 ]; do
    read -p "Introduce un valor (0 para terminar): " valor
    if [ $valor -ne 0 ]; then
        contador=$((contador+1))
        acumulador=$((acumulador+valor))
    fi
done

media=$(echo - | awk "{print $acumulador/$contador}")
echo "La suma total de los valores es $acumulador"
echo "La media de todos los valores es $media"