Algoritmo EJEMPLO1
	//definiendo variables
	definir edad como entero;
	definir men como texto;
	//Inicializando lasvariables
	edad=0; men="";
	//capturamos variables
	escribir "Ingresa tu edad: ";
	leer edad;
	//condicion
	si ( edad>= 18) Entonces
		men="Eres mayor de edad ";
	SiNo
		men="Eres menor de edad";
	FinSi
	//mostrando resultados
	escribir "La edad es: " edad;
	escribir men;
FinAlgoritmo
