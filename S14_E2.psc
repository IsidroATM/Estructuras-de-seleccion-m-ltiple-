Proceso E2_S14
	//Gratificacion y bonificacion para empleados segun cargo
	Definir cargo,P,PF Como Entero;
	Mostrar "Seleccione su cargo";
	Mostrar "1) Gerente";
	Mostrar "2) Secretaria";
	Mostrar "3) Técnico de TI";
	Mostrar "4) Desarrollador";
	Mostrar "5) Contador";
	Leer cargo;
	Segun cargo Hacer
		1:Mostrar "Gerente";
			P<-(4000*15)/100;
			PF<-4000+P;
			Mostrar "Su sueldo es S/ 4000 Y recibira una gratificación del 15%";
			Mostrar "Recibira un total de: ",PF;
		2:Mostrar "Secretaria";
			P<-(1800*20)/100;
			PF<-1800+P;
			Mostrar "Su sueldo es S/ 1800 Y recibira una gratificación del 20%";
			Mostrar "Recibira un total de: ",PF;
		3:Mostrar "Técnico de TI";
			P<-(1500*18)/100;
			PF<-1500+P;
			Mostrar "Su sueldo es S/ 1500 Y recibira una gratificación del 18%";
			Mostrar "Recibira un total de: ",PF;
		4:Mostrar "Desarrollador";
			P<-(3000*10)/100;
			PF<-3000+P;
			Mostrar "Su sueldo es S/ 3000 Y recibira una gratificación del 10%";
			Mostrar "Recibira un total de: ",PF;
		5:Mostrar "Contador";
			P<-(2500*12)/100;
			PF<-2500+P;
			Mostrar "Su sueldo es S/ 2500 Y recibira una gratificación del 12%";
			Mostrar "Recibira un total de: ",PF;
		De Otro Modo:
			Mostrar "Por favor seleccione entre las posibilidades mostradas";
	Fin Segun
FinProceso
