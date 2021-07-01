Proceso E5_S15
	//Indicar estacion en la que nacio una persona
	Definir dia,mes Como Entero;
	Mostrar "Ingrese su mes de nacimiento";
	Leer mes;
	Mostrar "Ingrese su día de nacimiento";
	Leer dia;
	Segun mes Hacer
		1:Mostrar "Enero";
			Mostrar "Verano";
		2:Mostrar "Febrero";
			Mostrar "Verano";
		3:Si dia<20 Entonces
			Mostrar "Marzo";
			Mostrar "Verano";
		SiNo
			Mostrar "Marzo";
			Mostrar "Otoño";
		FinSi
		4:Mostrar "Abril";
			Mostrar "Otoño";
		5:Mostrar "Mayo";
			Mostrar "Otoño";
		6:Si dia<20 Entonces
			Mostrar "Junio";
			Mostrar "Otoño";
		SiNo
			Mostrar "Junio";
			Mostrar "Invierno";
		FinSi
		7:Mostrar "Julio";
			Mostrar "Invierno";
		8:Mostrar "Agosto";
			Mostrar "Invierno";
		9:Si dia<22 Entonces
			Mostrar "Septiembre";
			Mostrar "Invierno";
		SiNo
			Mostrar "Setiembre";
			Mostrar "Primavera";
		FinSi
		10:Mostrar "Octubre";
			Mostrar "Primavera";
		11:Mostrar "Noviembre";
			Mostrar "Primavera";
		12:Si dia<21
			Mostrar "Diciembre";
			Mostrar "Primavera";
		SiNo
			Mostrar "Diciembre";
			Mostrar "Verano";
		FinSi
	De Otro Modo:
			Mostrar "Fecha fuera del rango";
	Fin Segun
FinProceso
