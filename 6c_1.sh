read -p "Introduce el primer valor: " valor1

read -p "Introduce el segundo valor: " valor2

if [ $valor1 -gt $valor2 ]
then 
	echo "El valor mayor es $valor1"
else 	if [ $valor2 -gt $valor1 ]
	then 
		echo "El valor mayor es $valor2"
	else
		echo "Los dos valores son iguales"
	fi
fi
