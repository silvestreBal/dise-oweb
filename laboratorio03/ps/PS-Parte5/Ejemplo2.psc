Algoritmo Ejemplo2
	//definiendo variables
	definir tur, men como texto;
	//inicializamos variables
	tur=""; men="";
	//capturando valores
	escribir "Ingrese el turno M o T o N:";
	leer tur;
	//condicion
	si(tur="m") Entonces
		men="Ma�ana";
	SiNo
		si(tur="t") Entonces
			men="Tarde";
		SiNo
			si(tur="n") Entonces
				men="Noche";
			SiNo
				men="No es una letra valida";
			FinSi
		FinSi
	FinSi
	//mostrando resultados
	escribir "El turno es: ",men;
	
FinAlgoritmo
