read -p "Introduce la cantidad de litros: " valor
while [ $valor -lt 0 ]; do
read -p "Introduce la cantidad de litros: " valor
done
total=0

if [ $valor -gt 50 ]; then
    total=2000
    valor=$((valor-50))
    if [ $valor -gt 150 ]; then
        total=$((total+150*20))
        valor=$((valor-150))
        total=$((total+$valor*10))
    else
        total=$((total+valor*20))
    fi
else
    total=$((40*valor))
fi
total=$(echo - | awk "{print $total/100}")
echo "El precio de los litros es $total"

