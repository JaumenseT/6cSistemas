read -p "Introduzca el dia del mes (1 a 30): " valor
while [ $valor -lt 1 ] || [ $valor -gt 30 ]; do
    read -p "Introduzca el dia del mes (1 a 30): " valor
done

valor=$(( (valor-1)%7))
if [ $valor -eq 0 ]; then
    echo "El dia de la semana es lunes"
fi

if [ $valor -eq 1 ]; then
    echo "El dia de la semana es martes"
fi

if [ $valor -eq 2 ]; then
    echo "El dia de la semana es miercoles"
fi

if [ $valor -eq 3 ]; then
    echo "El dia de la semana es jueves"
fi

if [ $valor -eq 4 ]; then
    echo "El dia de la semana es viernes"
fi

if [ $valor -eq 5 ]; then
    echo "El dia de la semana es sábado"
fi

if [ $valor -eq 6 ]; then
    echo "El dia de la semana es domingo"
fi