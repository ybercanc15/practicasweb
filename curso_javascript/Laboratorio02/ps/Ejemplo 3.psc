Algoritmo EJEMPLO3
	//definiendo variables
	definir pre, sbt, igv, tot como real;
	definir can como entero;
	//inicializando variable
	pre=0; sbt=0; igv=0; tot=0;
	//capturando valores 
	escribir "Ingresa el precio del producto: ";
	leer pre;
	escribir "Ingresa la cantidad a comprar del producto: ";
	leer can;
	//realizando operaciones
	sbt=pre*can;
	igv=sbt*0.18;
	tot=pre+igv;
	//mostrando resultados
	escribir "El subtotal es: ",sbt;
	escribir "El igv es: ",sbt;
	escribir "El total es : ",tot;
FinAlgoritmo
