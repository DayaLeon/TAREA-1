// expre 1
// Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3.
// Y= 2*3+7-3 mod 3
// y= 6 + 7-0
// y= 13
Funcion expresion1
	Definir a,b,I Como Entero
	a=3
	b=7
	I=2*a+b-a mod 3
	Escribir "El valor de Y es: ", I
FinFuncion

// expre2
// Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b
// z=10*4+3 mod 10+4
// z= 40 +3 mod 10+4
// z= 40 + 7 
// z= 47 
Funcion expresion2
	Definir a,b,z Como Entero
	a=10
	b=4
	z = a * b + 3 mod a + b
	Escribir "El valor de Z: ", z
FinFuncion

// expre3
// Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b
// w= 6-2+2*6 mod 2
// w= 6-2+12 mod 2
// w= 6-2 + 0
// w= 4
Funcion expresion3
	Definir a,b,w Como Entero
	a=6
	b=2
	w = a - b + 2 * a mod b
	Escribir "El valor de w es: ", w
FinFuncion

// expre4
// Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a
// v= 2*5+8/2+4*5 mod 8
// v= 10+8/2+20 mod 8
// v= 10+4+4
// v= 18
Funcion expresion4
	Definir a,b,v Como Entero
	a=8
	b=5
	v = 2 * b + a / 2 + 4 * b mod a
	Escribir "El valor de v es: ", v
FinFuncion

// expresion5
// Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b
// u=9-12+3*12 mod 9
// u = 9-12+36 mod 9
// u= -3
Funcion expresion5
	Definir a,b,u Como Entero
	a=12
	b=9
	u = b - a + 3 * a mod b
	Escribir "El valor de U es: ", u
FinFuncion

// expre6
// bosquejo
// entra : definir res como logico 
// proc:
// res= (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
// salida:
// escribir "El resultado es: ", res
Funcion expresion6
	definir res como logico 
	res= (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	escribir "El resultado es: ", res
FinFuncion

// expre7
// entra: 
// definir res como real
// proc : 
// res=2 *(4 – 10 + 8)/2* 36 *(1/2)
// salida
// escribir "La respuesta es:", res
Funcion expresion7
	Definir resultado Como Real
    resultado = 2 * (4 - 10 + 8) / (2 * 36 * (1/2))
    Escribir "El resultado es: ", resultado
FinFuncion

//expre8
// entra: definir res como real
// proc: res = 260 / 12 + 54 % 3 – 85 % 7
// sali: escribir "El resultado es: ".res
Funcion expresion8
	Definir resultado Como real
    resultado = 260 / 12 + 54 MOD 3 - 85 MOD 7
    Escribir "El resultado es: ", resultado
FinFuncion

// expre9 
// entra: definir res como logico
// proc: res= (48 < 2 * 3) | | (2 * 7 < 12)
// sali: escribir "El resultado es: ", res
Funcion expresion9
	definir res como logico
	res= (48 < 2 * 3) | (2 * 7 < 12)
	Escribir "El resultado es: ", res 
FinFuncion

// expre10 
// entra: definir res como logico
// proc:res: ((8 > 2) o (932 < 23) ) && 4 == 2
// sali: escribir "El resultado es: ", res
Funcion expresion10
	definir res como logico
	res= ((8 > 2) | (932 < 23) ) && 4 == 2
	Escribir "El resultdo es: ", res
	
FinFuncion

Algoritmo tarea1_expresiones
	//expresion1
	//expresion2
	//expresion3
	//expresion4
	//expresion5
	//expresion6
	//expresion7
	//expresion8
	//expresion9
	expresion10
	
FinAlgoritmo
