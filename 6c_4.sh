read -p "Introduce un valor mayor que 0: " valor
while [ $valor -lt 0 ]; do
read -p "Introduce un valor mayor que 0: " valor
done

contador=0

while [ $contador -le $valor ]; do
    echo $contador
    contador=$((contador+1))
done