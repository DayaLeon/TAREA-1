// ejer
// entra: defino mi variable 
// proc: asignarle un dato 
// sali: color 
Funcion ejercicio1
	Definir color Como Caracter;
	color<-"verde";
	Escribir color; 
FinFuncion

// ejer2
// entra: defino mi variable 
// proc: asigno un dato
// sali: edad
Funcion ejercicio2 
	edad<-55;
	escribir edad;
FinFuncion

// ejer3 
// entra: dato
// proc: asigno datos
// sali: resultado
Funcion ejercicio3
	definir activo como logico 
	activo<-verdadero 
	Escribir activo
FinFuncion

// ejer4
// entra: ingresar edad
// proc: leer edad 
// sali: escribir edad 
Funcion ejercicio4
	Definir edadUsuario Como Entero
	Escribir "¿Que edad tienes?"
	leer edad;
	Escribir edad, " años";
FinFuncion

// ejer5 
// entra: definir variables 
// proce: Escribir "Ingresa el numero 1"
// Leer num1
// Escribir "Ingrese el numero 2"
// leer num2
// sali: resultado 
Funcion ejercicio5 
	Definir num1, num2, resultado Como Entero;
	Escribir "Ingresa el numero 1"
	Leer num1
	Escribir "Ingrese el numero 2"
	leer num2
	resultado=num1+num2;
	Escribir"El resultado es 11", resultado;
FinFuncion

// ejer6
// entra: definir edad como entero
// pro: si edad >= 18 entonces eres mayor de edad 
// sali: resultado
Funcion ejercicio6 
	definir edad como entero;
	edad = 19;
	si edad >=18 Entonces
		Escribir "eres mayor de edad"
	sino 
		Escribir "Eres menor de edad"
	FinSi
FinFuncion

// ejer7
// entrad= sed="si "dinero="si"
// pro= si sed="si" y dinero="si" Entonces
//Escribir "Compra una botella de agua"
//sino 
//	si sed="no" y dinero="si" Entonces
//		Escribir "Compra un chocolate";
//	sino 
//		Escribir "no tienes dinero, ve para la casa"
//	FinSi
//FinSi
// sali: resultado
Funcion ejercicio7 
	sed="si"
	dinero="si"
	si sed="si" y dinero="si" Entonces
		Escribir "Compra una botella de agua"
	sino 
		si sed="no" y dinero="si" Entonces
			Escribir "Compra un chocolate";
		sino 
			Escribir "no tienes dinero, ve para la casa"
		FinSi
	FinSi
FinFuncion

// ejer8
// entra: Definir numAleatorio como entero
// proc: intentos=3
//Mientras intentos>0 Hacer
//	Escribir "Ingrese un numero del 0 10";
//	leer numUsuario
//	si numAleatorio = numUsuario Entonces
//		Escribir "Gua eres genial, es correcto! el numero es: ", numAleatorio
//		intentos=0
//	SiNo
//		intentos=intentos -1;
//		Escribir "Perdedor, te quedan intentos: ", intentos
//	FinSi
//FinMientras
//si intentos=0 Entonces
//	Escribir "Y no te quedan intentos, perdiste"
//SiNo
//	Escribir "ganaste"
//FinSi
// sali: resultado 
Funcion ejercicio8
	definir numAleatorio Como Entero;
	numAleatorio=Aleatorio(0,10);
	
	Definir numUsuario Como Entero;
	
	
	intentos=3
	Mientras intentos>0 Hacer
		Escribir "Ingrese un numero del 0 10";
		leer numUsuario
		si numAleatorio = numUsuario Entonces
			Escribir "Gua eres genial, es correcto! el numero es: ", numAleatorio
			intentos=0
		SiNo
			intentos=intentos -1;
			Escribir "Perdedor, te quedan intentos: ", intentos
		FinSi
	FinMientras
	si intentos=0 Entonces
		Escribir "Y no te quedan intentos, perdiste"
	SiNo
		Escribir "ganaste"
	FinSi
FinFuncion

// ejer9
// entra: Escribir "Que combo desea"
//Escribir "1: combo 1"
//Escribir "2: combo 2"
//Escribir "3: combo 3"
//Definir combo Como Entero
//leer combo
// proc: segun combo hacer
//1:
//	Escribir "El valor es de $5.000"
//2:
//	Escribir "El valor es de $2.500"
//3: 
//	Escribir "El valor es de $1.000"
//De Otro Modo:
//	Escribir "No tenemos lo q buscas"
//FinSegun
// sali: tu combo es 
Funcion ejercicio9
	Escribir "Que combo desea"
	Escribir "1: combo 1"
	Escribir "2: combo 2"
	Escribir "3: combo 3"
	Definir combo Como Entero
	leer combo
	segun combo hacer
		1:
			Escribir "El valor es de $5.000"
		2:
			Escribir "El valor es de $2.500"
		3: 
			Escribir "El valor es de $1.000"
		De Otro Modo:
			Escribir "No tenemos lo q buscas"
	FinSegun
FinFuncion

//ejer10
// entra: definir num como entero
// definir respuesta como caracter 
// proc: Repetir
//num= Aleatorio(0,10)
//Escribir "El numero aleatorio es ", num
//Escribir "Deseas otro numero"
//leer respuesta 
//Hasta Que  respuesta = "no"
// sali: resultado
Funcion ejercicio10
	definir num Como Entero
	Definir respuesta Como Caracter
	Repetir
		num= Aleatorio(0,10)
		Escribir "El numero aleatorio es ", num
		Escribir "Deseas otro numero"
		leer respuesta 
	Hasta Que  respuesta = "no"
FinFuncion

// ejer11 
//
Funcion ejercicio11
	Dimension personas(3);
	personas(1)="Ignacio"
	personas(2)="Victor"
	personas(3)="Juanito"
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "El nombre de mi arreglo es: ", personas(i);
	Fin Para
FinFuncion

//ejer12
Funcion ejercicio12 (dato1,dato2)
	Escribir "El resultado es: ", dato1+dato2;
	
FinFuncion
Algoritmo ejerciciosDeLosVideos
	//ejercicio1
	//ejercicio2
	//ejercicio3
	//ejercicio4
	//ejercicio5
	//ejercicio6
	//ejercicio7
	//ejercicio8
	//ejercicio9
	//ejercicio10
	//ejercicio11
	leer dato1;
	leer dato2;
FinAlgoritmo
