read -p "Introduce un valor mayor que 0: " valor
while [ $valor -lt 0 ]; do
read -p "Introduce un valor mayor que 0: " valor
done
if [ $((valor % 2)) -eq 0 ]
then
    echo "El valor proporcionado es par"
else
    echo "El valor proporcionado es impar"
fi