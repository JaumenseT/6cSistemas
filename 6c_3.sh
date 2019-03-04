read -p "Introduce tu nota: " valor
while [ $valor -lt 0 ] || [ $valor -gt 10 ]; do
read -p "Introduce tu nota: " valor
done
if [ $valor -lt 5 ]
then 
    echo "Has suspendido el examen"
fi

if [ $valor -ge 5 ] && [ $valor -lt 6 ]
then
    echo "Has aprobado el examen"
fi

if [ $valor -ge 6 ] && [ $valor -lt 7 ]
then
    echo "Has sacado un bien en el examen"
fi

if [ $valor -ge 7 ] && [ $valor -lt 9 ]
then
    echo "Has sacado un notable en el examen"
fi

if [ $valor -ge 9 ] && [ $valor -le 10 ]
then
    echo "Has sacado un sobresaliente en el examen"
fi