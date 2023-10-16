
//ejer11
//Suma de dos números: Escribe un programa que tome dos números como 
//entrada y muestre su suma
//bosquejo
//ent: ingresar un numero
//proc: suma de dos nuemeros
//salida: resultado
Funcion suma
    Definir numero1,numero2,res Como Real
    Escribir "Por favor, ingresa el primer número:"
    Leer numero1
	Escribir "Por favor, ingresa el segundo número:"
    Leer numero2
	res=numero1+numero2
	Escribir "La suma de los dos números es:", res
FinFuncion

// ejer12
// Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo, 
// luego calcula y muestra su área
// bosquejo:
// ent: ingresar altura y la base 
// pro: altura*base /2
// salida: area del triangulo
Funcion areaTriangulo 
	Definir base,alura,area Como Real
	Escribir "ingrese la base"
	leer base
	escribir "ingrese la altura"
	leer altura
	area=(base*altura)/2
	Escribir "el area del triangulo es:"
FinFuncion

// ejer13
// Número par o impar: Solicita al usuario que ingrese un número e indica si es 
// par o impar
// bosquejo
// entra: ingresar un numero
// pro: res=numero=""?/2
// salida: par o impar o 0

Funcion parImpar
	Definir num, res Como Entero
	Escribir "Ingrese un número:"
	Leer num
	res = numero / 2
	Si resto = 0 Entonces
		Escribir "El número ingresado es par."
	Sino
		Escribir "El número ingresado es impar."
	FinSi
FinFuncion

// ejer14
// Calculadora simple: Crea una calculadora que realice operaciones básicas 
// como suma, resta, multiplicación y división, según la elección del usuario.
// bosquejo
// entra: ingresar que operacion matematica desea realiza
// ingresar num 1 y num2 
// pro: si operacion="+"entonces 
//       res=num1+num2 
// y asi conlas demas operaciones disculpe profe que no le ponga todo pero se me borraron los ejer
// salida: resultado de la operacion
Funcion calculadoraSimple
	Definir num1,num2,res Como Entero
	Definir operacion Como Caracter
	numero1=0;numero2=0;res=0;operacion=""
	escribir "ingrese la operacion a realizar(+,-,*,/):"
	Leer operacion
	Escribir "ingrese numero1"
	Leer num1
	Escribir "ingrese numero2"
	leer num2
	si operacion="+" Entonces
		res=num1+num2
	SiNo
		si operacio="-" Entonces
			res=num1-num2
		SiNo
			si operacion="*" Entonces
				res=num1*num2
			SiNo
				si operacion="/" Entonces
					res=num1/num2
				SiNo
					escribir "operacion invalida"
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir res
	
FinFuncion

// ejer15
// Tabla de multiplicar: Pide al usuario un número y muestra su tabla de 
// multiplicar del 1 al 10.
// bosquejo
// entra: ingresar un numero para mostrar su tabla de multiplicar 
// proce:Para j <- 1 Hasta 10 Con Paso 1 Hacer
// Escribir j, "*", num, "=" (j*num)
// salida: la tabla de multiplicar que desea 
Funcion tablaMultiplicar 
	Escribir "ingresar un numero"
	leer num
	Para j <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir j, "*", num, "=" (j*num)
	Fin Para
FinFuncion

// ejer16 
// Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra 
// variable las dos palabras
// bosquejo
// entradra ingresar palabra 1=""?, ingresar palabra 2=""?
// Proceso : unir las dos palabras 
// salida: es la union de la plabras 
Funcion copiarPalabra
	Definir palabra1,palabra2,palabraNueva Como Caracter
	Escribir "palabra1"
	leer palabra1
	Escribir "palabra2"
	leer palabra2
	palabraNueva=palabra1+palabra2
	Escribir "Palabra nueva:", palabraNueva
FinFuncion

// Ejer 17
// Mayor de tres números: Solicita tres números y determina cuál es el mayor de 
// ellos.
// bosquejo:
// entrada : ingresar ls 3 numero 
// pro: identificar cual es el mayor
// salida: el numero mayor
Funcion numeroMayor
	Definir num1, num2, num3, mayor Como Entero
	Escribir "Ingrese el primer número:"
	Leer num1
	Escribir "Ingrese el segundo número:"
	Leer num2
	Escribir "Ingrese el tercer número:"
	Leer num3
	si (num1>num2 y num1>num3) Entonces
		Escribir "el primer numero es mayor"
	sino 
		si (num2>num1 y num2>num3) Entonces
			escribir "el segundo numero es mayor"
		SiNo
			si(num3>num1 y num3>num2)Entonces
				escribir "el tercer numero es mayor"
			sino 
				Escribir "son iguales"
			FinSi
		FinSi
	FinSi
FinFuncion

// Ejer 18 
// Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible 
//para votar (18 años o más).
// bosquejo.
// entra: ingresar la edad
// proceso: si edad>=puede votar 
// salida: respuesta 
Funcion edadVotar
	Definir edad Como Entero
	Escribir "ingresar edad"
	Leer edad
	si edad >=18 Entonces
		Escribir "puedes votar"
	sino 
		Escribir "no puedes votar"
	FinSi
FinFuncion

// Ejer18
// Calculadora de BMI: Crea un programa que calcule el índice de masa corporal 
// (BMI) a partir del peso y la altura del usuario, y luego indique si está en una 
// categoría de peso saludable.
// bosquejo
// entrada: ingresar peso en kg y altura en metros
// pro: si BMI 18.5< entonces estas en categoria bajo peso
Funcion calculadoraBMI
	Escribir "Ingrese su peso en kilogramos:"
	Leer peso
	Escribir "Ingrese su altura en metros:"
	Leer altura
	imc <- peso / (altura * altura)
	si imc <18.5 Entonces
		categori="bajo peso"
	sino 
		si imc >= 18.5 y imc < 24.9 Entonces
			categoria="peso normal"
		sino 
			si imc >=25.0 y imc <29.9 Entonces
				categoria= "sobrepeso"
			SiNo
				categoria="obeesidad"
			FinSi
			
			
		FinSi
	FinSi
	Escribir "Su IMC es:", imc
	Escribir "esta en la categoria:", categoria
FinFuncion

// Ejercicio20
// Número positivo, negativo o cero: Pide al usuario que ingrese un número y 
// muestra si es positivo, negativo o cero.
// bosquejo
// entra: ingresar un numero
// proc: si numero >0 es positivo; si numero <0 es negativo 
// sino el numero es 0
// salida: fin de proceso
Funcion numPosNego0
	Definir numero Como Real
	Escribir "Ingrese un número:"
	Leer numero
	Si numero > 0 Entonces
		Escribir "El número ingresado es positivo."
	Sino 
		Si numero < 0 Entonces
			Escribir "El número ingresado es negativo."
		Sino
			Escribir "El número ingresado es cero."
		finsi	
	FinSi
FinFuncion

// Ejer21 
// Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. 
// Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea 
// divisible por 400.
// bosquejo
// entra: escribir un año
// proc: Definir anio Como Entero;Escribir "Ingrese un año:"
//Leer anio;Si (anio MOD 4 = 0) Y ((anio MOD 100 <> 0) O (anio MOD 400 = 0)) Entonces
//Escribir "El año ingresado es bisiesto."
//Sino
//Escribir "El año ingresado no es bisiesto."
//FinSi
//salida: respuesta 
Funcion añoBisiesto
	Definir año Como Entero
	Escribir "Ingrese un año:"
	Leer año
	Si (año / 4 = 0) Y ((año / 100 <> 0) O (año /400 = 0)) Entonces
		Escribir "El año ingresado es bisiesto."
	Sino
		Escribir "El año ingresado no es bisiesto."
	FinSi
FinFuncion

//Ejercicio22
// Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego 
//determina su signo zodiacal. Puedes usar una serie de declaraciones if para 
//comparar las fechas ingresadas con las fechas límite de cada signo zodiacal
// bosquejo
// entra: ingresar tu mes de nacimiento; ingresar tu dia de nacimiento
// pro: ir poniendo todas las fechas de los signos zodiacales en codigo para que se ejecute el programa 
// salida: tu signo zodiacal
Funcion signosZodiacales
	Definir mes, dia Como Entero
	Definir signo Como Caracter
	Escribir "Ingrese el mes de su nacimiento (1-12):"
	Leer mes
	Escribir "Ingrese el día de su nacimiento:"
	Leer dia
	Segun mes Hacer
		Caso 1:
			Si dia >= 20 Entonces
				signo <- "Acuario"
			Sino
				signo <- "Capricornio"
			FinSi
		Caso 2:
			Si dia >= 19 Entonces
				signo <- "Piscis"
			Sino
				signo <- "Acuario"
			FinSi
		Caso 3:
			Si dia >= 21 Entonces
				signo <- "Aries"
			Sino
				signo <- "Piscis"
			FinSi
		Caso 4:
			Si dia >= 20 Entonces
				signo <- "Tauro"
			Sino
				signo <- "Aries"
			FinSi
		Caso 5:
			Si dia >= 21 Entonces
				signo <- "Géminis"
			Sino
				signo <- "Tauro"
			FinSi
		Caso 6:
			Si dia >= 21 Entonces
				signo <- "Cáncer"
			Sino
				signo <- "Géminis"
			FinSi
		Caso 7:
			Si dia >= 23 Entonces
				signo <- "Leo"
			Sino
				signo <- "Cáncer"
			FinSi
		Caso 8:
			Si dia >= 23 Entonces
				signo <- "Virgo"
			Sino
				signo <- "Leo"
			FinSi
		Caso 9:
			Si dia >= 23 Entonces
				signo <- "Libra"
			Sino
				signo <- "Virgo"
			FinSi
		Caso 10:
			Si dia >= 23 Entonces
				signo <- "Escorpio"
			Sino
				signo <- "Libra"
			FinSi
		Caso 11:
			Si dia >= 22 Entonces
				signo <- "Sagitario"
			Sino
				signo <- "Escorpio"
			FinSi
		Caso 12:
			Si dia >= 22 Entonces
				signo <- "Capricornio"
			Sino
				signo <- "Sagitario"
			FinSi
		OtroCaso:
			Escribir "Mes no válido."
	FinSegun
	Si signo <> "" Entonces
		Escribir "Su signo zodiacal es:", signo
	FinSi
FinFuncion

// Ejer23
// Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese 
// un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día 
// pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31)
// bosquejo:
// entra: ingresar un dia del mes(1-31)
// Proceso: Si dia >= 1 Y dia <= 15 Entonces
//Escribir "El día", dia, "pertenece a la primera quincena."
//Sino Si dia >= 16 Y dia <= 31 Entonces
//Escribir "El día", dia, "pertenece a la segunda quincena." Sino Escribir "Día no válido."
// salida: respuesta 
Funcion quincena
	Definir dia Como Entero
	Escribir "Ingrese un número del día del mes (1-31):"
	Leer dia
	Si dia >= 1 Y dia <= 15 Entonces
		Escribir "El día", dia, "pertenece a la primera quincena."
	Sino Si dia >= 16 Y dia <= 31 Entonces
			Escribir "El día", dia, "pertenece a la segunda quincena."
		Sino
			Escribir "Día no válido."
		finsi	
	FinSi
FinFuncion

//Ejer24
// Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 
//representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego, 
//utiliza una estructura switch para mostrar el nombre del día de la semana 
//correspondiente al número ingresado.
// bosquejo 
// entra: ingresar un numero del 1 al 7
// pro: resolucion del eljercicio
// salida: respuesta
Funcion diaSemana 
	Definir numeroDia Como Entero
	Definir nombreDia Como Caracter
	Escribir "Ingrese un número del 1 al 7:"
	Leer numeroDia
	Segun numeroDia Hacer
		Caso 1:
			nombreDia <- "Domingo"
		Caso 2:
			nombreDia <- "Lunes"
		Caso 3:
			nombreDia <- "Martes"
		Caso 4:
			nombreDia <- "Miércoles"
		Caso 5:
			nombreDia <- "Jueves"
		Caso 6:
			nombreDia <- "Viernes"
		Caso 7:
			nombreDia <- "Sábado"
		OtroCaso:
			Escribir "Número de día no válido."
	FinSegun
	Si nombreDia <> "" Entonces
		Escribir "El número", numeroDia, "corresponde a:", nombreDia
	FinSi
FinFuncion

// ejer25
// Frases iguales: Escribir un programa que ingrese dos frases e indique si son 
// iguales
// bosquejo
// entra: ingresar frase1;ingresar frase2
// pro: Si frase1 = frase2 Entonces
// Escribir "Las frases son iguales.";Sino Escribir "Las frases no son iguales."
// salida: respuesta
Funcion frasesIguales
	Definir frase1, frase2 Como Caracter
	Escribir "Ingrese la primera frase:"
	Leer frase1
	Escribir "Ingrese la segunda frase:"
	Leer frase2
	Si frase1 = frase2 Entonces
		Escribir "Las frases son iguales."
	Sino
		Escribir "Las frases no son iguales."
	FinSi
FinFuncion

// ejer26
// Calculadora de precio con descuento: Crea un programa que permita a un 
// usuario ingresar el precio de un artículo y un porcentaje de descuento. El 
// programa debe calcular y mostrar el precio final después del descuento.
// bosquejo:
// entra: ingresar precio y descuento 
// proce: Si descuento >= 0 Y descuento <= 100 Entonces precioFinal <- precio - (precio * (descuento / 100))
// Escribir "El precio con descuento es:", precioFinal Sino
// Escribir "El porcentaje de descuento no es válido."
// salida: el precio con el descuento ya realizado
Funcion calculadoraDeDescuento
	Definir precio, descuento, precioFinal Como Real
	Escribir "Ingrese el precio del artículo:"
	Leer precio
	Escribir "Ingrese el porcentaje de descuento:"
	Leer descuento
	Si descuento >= 0 Y descuento <= 100 Entonces
		precioFinal <- precio - (precio * (descuento / 100))
		Escribir "El precio con descuento es:", precioFinal
	Sino
		Escribir "El porcentaje de descuento no es válido."
	FinSi
FinFuncion

// Ejer27
// Calculadora de factura con impuestos: Solicita al usuario que ingrese el total 
// de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra 
// el monto total a pagar, incluyendo los impuestos.
// bosquejo: 
// entra: ingresar el total; el impuesto; y el total a pagar
// pro: Si impuesto >= 0 Entonces totalAPagar <- total + (total * (impuesto / 100))
// Escribir "El monto total a pagar, incluyendo los impuestos, es:", totalAPagar
// Sino Escribir "El porcentaje de impuesto no es válido."
// salida: el resultado total
Funcion calculdoraDeFactura
	Definir total, impuesto, totalAPagar Como Real
	Escribir "Ingrese el total de la factura:"
	Leer total
	Escribir "Ingrese el porcentaje de impuesto aplicado:"
	Leer impuesto
	Si impuesto >= 0 Entonces
		totalAPagar <- total + (total * (impuesto / 100))
		Escribir "El monto total a pagar, incluyendo los impuestos, es:", totalAPagar
	Sino
		Escribir "El porcentaje de impuesto no es válido."
	FinSi
FinFuncion

// Ejer28
// Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario 
// actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo 
// salario después del aumento.
Funcion calculadoraSueldo
	Definir salarioActual,porcentaje,nuevoSalario Como Real
	Escribir "ingrese su salario actual"
	leer salarioActual
	Escribir "ingrese el porcentaje de su aumento"
	Leer porcentaje
	nuevoSalario= salarioActual+ (salarioActual*(porcentaje/100))
	Escribir "su nuevo salario despues del aumento es: ", nuevoSalario
FinFuncion

// Ejer 29
// Calculadora de compra con múltiples artículos: Permite al usuario ingresar el 
// precio y la cantidad de varios artículos que está comprando. Calcula el total de 
// la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad 
//(por ejemplo, $100)

Funcion calculadoraDeCompra
	definir precio,cantidad,total,descuento Como Real
	definir totalDescuento Como Real
	total<-0
	Escribir "ingresar el precio y la cantidad de cada articulo (o escriba 0 para finalizar) "
	Repetir
		escribir "precio del articulo: "
		leer precio 
		si precio <> 0 Entonces
			Escribir "cantidad:"
			leer cantidad
			total<-total+(precio*cantidad)
		FinSi
	Hasta Que precio =0
	
	si todal>=1 Entonces
		descuento<-total*0.10
		totalDescuento<-total-descuento
		Escribir "total de la compra con descuento (10%): ", totalDescuento
	sino 
		Escribir "total de la compra: ",total
	FinSi
	
FinFuncion

// Ejer 30
// Calculadora de impuestos sobre el salario: solicita al usuario que ingrese su salario anual 
// y calcule el impuesto sobre la renta segun las siguientes tazas: 
// hasta de $10,000: 5%
// de 10,001$ a 20.000: 10%
// mas de $20.000: 15%

Funcion calculadoraDeImpuestos
	definir salarioAnual, impuesto Como Real
	Escribir "Ingrese su salario anual:"
	Leer salarioAnual
	si salarioAnual<=10000 Entonces
		impuesto=salarioAnual*0.05
	SiNo
		si salarioAnual <=20000 Entonces
			impuesto=10000*0.05+(salarioAnual-10000)*0.10
		SiNo
			impuesto=10000*0.05+10000*0.10+(salarioAnual-20000)*0.15
		FinSi
	FinSi
	Escribir "El impuesto sobre la renta es: ", impuesto
FinFuncion

// Ejer 31
// Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha 
// estado trabajando en una empresa y calcula su bono de antigüedad. Si ha 
// trabajado más de 5 años, otorga un bono del 5% sobre su salario.
Funcion descuentoAntiguedad 
	Definir añosTrabajados Como Entero
	definir salario,bono Como Real
	Escribir "¿Cuantos años has estado trabajando en la empresa?"
	Leer añosTrabajados
	Escribir "Ingrese su salario"
	Leer salario
	si añosTrabajados >5 Entonces
		bono= salario*0.05
	sino 
		Escribir "Bono es igual a 0"
	FinSi
Escribir "Tu bono de antigueda es: ", bono
FinFuncion

// Ejer32
// Calculadora de envío con tarifas diferentes: Crea un programa que permita al 
// usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia 
// es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el 
// costo es de $20
Funcion calculadoraDeEnvio
	Definir distancia,costo Como Entero
	escribir "Ingrese la distacia de su envio en km"
	leer distancia
	si distancia<=50 Entonces
		costo=10
	sino 
		costo=20
	FinSi
	Escribir "Tu costo de envio sera de:", costo
FinFuncion

// Ejer 33
// Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el 
// total de sus compras mensuales durante un año. Si el total es superior a $500, 
// aplica un descuento del 10% en la próxima compra.
Funcion calculadoraPorLealtad
	Definir totalCompras, totalAnual, descuento, totalConDescuento Como Real
	totalAnual <- 0
	Para mes <- 1 Hasta 12 Hacer
        Escribir "Ingrese el total de compras del mes ", mes, ": "
        Leer totalCompras
        totalAnual <- totalAnual + totalCompras
    FinPara
	Si totalAnual > 500 Entonces
        descuento <- totalAnual * 0.10
        totalConDescuento <- totalAnual - descuento
        Escribir "¡Felicidades! Usted tiene un descuento del 10% en su próxima compra."
        Escribir "El total con descuento es: ", totalConDescuento
    Sino
        Escribir "Su compra anual no cumple con el monto mínimo para el descuento."
    FinSi
FinFuncion

// Ejer 34
// Calculadora de descuento por volumen de compra: Permite al usuario ingresar 
// la cantidad de unidades de un producto que va a comprar y el precio unitario. 
// Aplica descuentos por volumen de compra según las siguientes reglas:
// 10-50 unidades: 5% de descuento
// 51-100 unidades: 10% de descuento
// Más de 100 unidades: 15% de descuento
Funcion calculadoraPorVolumen
	Definir cantidad, precioUnitario, descuento, totalConDescuento Como Real
	Escribir "Ingrese la cantidad de unidades a comprar: "
    Leer cantidad
    Escribir "Ingrese el precio unitario del producto: "
    Leer precioUnitario
	Si cantidad >= 10 Y cantidad <= 50 Entonces
        descuento <- cantidad * precioUnitario * 0.05
    Sino
        Si cantidad >= 51 Y cantidad <= 100 Entonces
            descuento <- cantidad * precioUnitario * 0.10
        Sino
            Si cantidad > 100 Entonces
                descuento <- cantidad * precioUnitario * 0.15
            Sino
                Escribir "No califica para un descuento por volumen de compra."
            FinSi
        FinSi
    FinSi
	totalConDescuento <- (cantidad * precioUnitario) - descuento
	Escribir "El descuento es: ", descuento
    Escribir "El total con descuento es: ", totalConDescuento
FinFuncion

// Ejer35
// Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio 
// necesita y calcula el costo total. Si las horas son más de 10, aplica un 
// descuento del 20%
Funcion calculadoraDeServicio
	Definir horas, costoTotal Como Real
	Escribir "Ingrese la cantidad de horas de servicio que necesita: "
    Leer horas
	Si horas > 10 Entonces
        costoTotal <- horas * 20  // Supongamos que el costo por hora es $20
        costoTotal <- costoTotal - (costoTotal * 0.10)  // Aplicar un descuento del 10%
    Sino
        costoTotal <- horas * 20  // Supongamos que el costo por hora es $20
    FinSi
	Escribir "El costo total del servicio es: ", costoTotal
FinFuncion

// Ejer36
// Suma de números pares: Utiliza un bucle for para calcular la suma de los 
// números pares del 1 al 50
Funcion sumaDePares
	definir num,res Como Entero
	res=0
	para num=2 hasta 50 
		res=res+num
	FinPara
	Escribir "La suma de los numeros pares del 1 al 50 es: ", res
FinFuncion

// ejer37
// Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de 
// un número ingresado por el usuario del 1 al 12
Funcion multiTabla
	Definir numero, resultado Como Entero
	Escribir "Ingrese un número para ver su tabla de multiplicar: "
    Leer numero
	Para multiplicador <- 1 Hasta 12
        resultado <- numero * multiplicador
        Escribir numero, " x ", multiplicador, " = ", resultado
    FinPara
FinFuncion

// Ejer38
// Contador de vocales: Utiliza un bucle while para contar el número de vocales en una palabra
// ingresada por el usuario.
Funcion contadorVocales
	Definir palabra Como Caracter
	definir n,x,c Como Entero
	Escribir "Ingrese una palabra"
	Leer palabra
	n = Longitud(palabra)
	x=1
	c=0
	Mientras x<=n Hacer
		segun Subcadena(palabra,x,x)
				"a" o "A":
					c=c+1
				"e" o "E":
				c=c+1
					"i" o "I":
					c=c+1
					"o" o "O":
					c=c+1
					"u" o "U":
					c=c+1
		FinSegun
		x=x+1
	FinMientras
	Escribir "La palabra", palabra , "Tiene", c ,"vocales" 
FinFuncion

// Ejer39
// Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en 
// una palabra ingresada por el usuario.
Funcion contadorDeDigitos 
	definir palabra como cadena
	definir c Como Caracter
	definir contador Como Entero
	contador =0
	Escribir "Ingresa una palabra"
	leer palabra
	para i = 1 hasta Longitud(palabra) Con Paso 1 Hacer
		palabra = subcadena(palabra,i,i)
		si palabra <> " " Entonces
			contador=contador+1;
		FinSi
	FinPara
	Escribir "Cantidad de digitos: ", contador
FinFuncion

// Ejer40
// Adivina el número: Genera un número aleatorio y pide al usuario que adivine el 
// número. Utiliza un bucle while para repetir la solicitud hasta que adivine 
// correctamente.
Funcion adivinaElNumero
	definir n, aleat Como Entero
	aleat=azar(2)+1
	Escribir "Ingrese un numero"
	leer n
	si (aleat=n) Entonces
		Escribir "Adivinaste el numero"
	SiNo
		escribir "No adivinaste, ¡Sigue participando!"
	FinSi
FinFuncion

// Ejer41
// Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del 
// alfabeto(a..z) en una palabra ingresada por el usuario.
Funcion contadorAlfabeto 
	definir palabra Como Caracter
	definir n,c,v,x Como Entero
	Escribir "Ingresa una palabra"
	leer palabra 
	n= Longitud(palabra)
	x=1
	v=0
	
	mientras x<= n Hacer
		segun Subcadena(palabra,x,x) hacer
			"a" o "A":
				v=v+1
			"e" o "E":
				v=v+1
			"i" o "I":
				v=v+1
			"o" o "O":
				v=v+1
			"u" o "U":
				v=v+1
			De Otro Modo:
				c=c+1
				
		FinSegun
		x=x+1
	FinMientras
	Escribir "La palabra ", palabra, "tiene",v, "vocales"
	escribir "La palabra", palabra, "tiene", c, "consonantes"
FinFuncion

// Ejer42
// Suma de números impares: Utiliza un bucle while para calcular la suma de los 
// números impares del 1 al 100.
Funcion sumaDeImpares
	Definir sumaImpares, numero como Entero
	sumaImpares <- 0
	numero <- 1
	Mientras numero <= 100 Hacer
		sumaImpares <- sumaImpares + numero
		numero <- numero + 2  // Añade 2 para pasar al siguiente número impar
	Fin Mientras
	Escribir "La suma de los números impares del 1 al 100 es: ", sumaImpares
FinFuncion

// Ejer43
// Contador de caracteres: Escribir un programa que lea una palabra y presenta 
// cuantos caracteres hay en dicha palabra.
Funcion contadorCaracteres
	definir palabra como cadena
	definir c Como Caracter
	definir contador Como Entero
	contador =0
	Escribir "Ingresa una palabra"
	leer palabra
	para i = 1 hasta Longitud(palabra) Con Paso 1 Hacer
		palabra = subcadena(palabra,i,i)
		si palabra <> " " Entonces
			contador=contador+1;
		FinSi
	FinPara
	Escribir "Cantidad de caractares: ", contador
FinFuncion

// Ejer44 
// Suma de números: Pide al usuario que ingrese números enteros positivos uno 
// por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo 
// debe terminar cuando el usuario ingrese un número negativo.
Funcion sumaNumeros
	Definir numero, s Como Entero
	numero <- 0
	s <- 0
	Escribir "Ingrese números enteros positivos (para detenerse, ingrese un número negativo)."
	Mientras numero >= 0 Hacer
		Escribir "Ingrese un número: "
		Leer numero
		Si numero >= 0 Entonces
			s <- s + numero
		Fin Si
	Fin Mientras
	
	Escribir "La suma de los números positivos ingresados es: ", s
FinFuncion

// Ejer45
// Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza 
// un bucle while para mostrar una cuenta regresiva desde ese número hasta 1
Funcion cuentaRegresiva
	Definir numero Como Entero
    Escribir "Ingrese un número entero positivo: "
    Leer numero
	
    Si numero > 0 Entonces
        Mientras numero > 0 Hacer
            Escribir numero
            numero <- numero - 1
        FinMientras
    Sino
        Escribir "Por favor, ingrese un número entero positivo."
    FinSi
FinFuncion

// ejer 46
// Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus 
// elementos.
// entra : definir x,suma,vector como entero
// pros: Dimension vector[10]
// para x=1 hasta 10 con paso 1 Hacer
// salida: Escribir "La suma de los 10 numeros es: ", sum
Funcion sumaElementos
	definir x,sum,vector como entero
	Dimension vector[10]
	para x=1 hasta 10 con paso 1 Hacer
		vector[x] = azar(20)
	FinPara
	sum=0
	para x=1 hasta 10 Con Paso 1 Hacer
		sum = sum + vector[x]
		Escribir vector[x]
	FinPara
	Escribir "La suma de los 10 numeros es: ", sum
FinFuncion

// ejer47
// Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y 
// calcula el promedio de las calificaciones.
// entra: definir variables 
// pros: Dimension vector[5]
//para x =1 hasta 5 con paso 1 hacer 
//	Escribir "Ingresa un numero: "
//	leer vector(x)
//	
//FinPara
//sum=0
//promedio = 0
//para x = 1 hasta 5 con paso 1 hacer 
//	sum = sum + vector (x)
//FinPara
//promedio=sum/5
// salida: Escribir "El promedio es: ", promedio 
Funcion promedioCalificaciones
	Definir vector, sum,promedio Como Real
	definir x Como Entero
	Dimension vector[5]
	para x =1 hasta 5 con paso 1 hacer 
		Escribir "Ingresa un numero: "
		leer vector(x)
		
	FinPara
	sum=0
	promedio = 0
	para x = 1 hasta 5 con paso 1 hacer 
		sum = sum + vector (x)
	FinPara
	promedio=sum/5
	Escribir "El promedio es: ", promedio
FinFuncion

// ejer 48 
// Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números 
// enteros
// entra: defino las variables 
// Proceso: ....
// salida: numero mayor o menor
Funcion mayorYmenor
	Definir n,x,mayor1,menor1 Como Entero
	Escribir "Ingresa el tamaño del vector: "
	Leer n
	Dimension vector[n]
	para x=1 Hasta n con paso 1 hacer 
		Escribir "Ingrese un numero:"
		leer vector(1)
		
	FinPara
	mayor1= 0
	menor1= 0
	para x = 1 hasta n con paso 1 hacer 
		Escribir vector(x)
		si x=1 Entonces
			menor1= vector(x)
			mayor1= vector(x)
		SiNo
			si vector(x) > mayor1 Entonces
				mayor1= vector(x)
			SiNo
				si vector(x) < menor1 Entonces
					menor1= vector(x)
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "El numero mayor es: ", mayor1
	Escribir "El numero menor es: ", menor1
FinFuncion

//ejer49
// Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está 
// presente en un arreglo dado.
Funcion buscarElemento
	definir x,n,c,vector Como Entero
	Dimension vector[10]
	para x=1 hasta 10 con paso 1 hacer 
		Escribir "Ingresa un numero"
		leer vector(x)
		
	FinPara
	Escribir "Ingresa el numero a buscar "
	leer n 
	c=0 
	para x=1 hasta 10 con paso 1 hacer 
		si n = vector(x) Entonces
			Escribir "El numero",n,"Se encuentra en la posicion", x
			c=1 
		FinSi
	FinPara
	si c=0 Entonces
		Escribir "El numero",n,"No se encuentra en el vector"
	FinSi
FinFuncion

// ejer50
// Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números 
// enteros.
Funcion contarPares
	Definir num,n,i,sumpar, sumimpar Como Entero
	Escribir "Escribir el tamaño"
	leer n
	Dimension num[n]
	sumpar=0
	sumimpar=0
	para i=0 hasta n-1 con paso 1 hacer 
		Escribir "Inserte el numero en la posicion", i
		leer num[i]
	FinPara
	para i=0 hasta n-1 con paso 1 hacer 
		Escribir "El arreglo contine el dato ", num[1] "en la posicion ", 1
	FinPara
	para i=0 hasta n-1 con paso 1 hacer 
		si num[i] mod 2 = 0  Entonces
			sumpar=sumpar+1
		SiNo
			sumimpar=sumimpar+1
		FinSi
	FinPara
	Escribir "hay ", sumimpar,  "numeros impares y hay ", sumpar, "numeros pares"
FinFuncion

// ejer 51
// Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, 
// [1, 2, 3] se convierte en [3, 2, 1]
Funcion inversionArreglo
	definir n,x,vector1,vector2 Como Entero
	Escribir  "Ingresa el tamaño del vector: "
	leer n
	Dimension vector1[n],vector2[n]
	para x=1 hasta n con paso 1 hacer 
		Escribir "Ingrese un numero"
		leer vector1(x)
	FinPara
	vector2(1) = vector1(n)
	para x=1 hasta n-1 con paso 1 hacer 
		vector2(x+1) = vector1(x)
		
	FinPara
	para x = 1 hasta n con paso 1 hacer 
		Escribir vector2(x)
	FinPara
FinFuncion

// ejer52
// Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor 
// en un arreglo. Si el valor aparece más de una vez, muestra todos los índices
Funcion buscarIndice
	definir x,n,c,vector Como Entero
	Dimension vector[10]
	para x=1 hasta 10 con paso 1 hacer 
		Escribir "Ingresa un numero"
		leer vector(x)
		
	FinPara
	Escribir "Ingresa el numero a buscar "
	leer n 
	c=0 
	para x=1 hasta 10 con paso 1 hacer 
		si n = vector(x) Entonces
			Escribir "El numero",n,"Se encuentra en la posicion", x
			c=1 
		FinSi
	FinPara
	si c=0 Entonces
		Escribir "El numero",n,"No se encuentra en el vector"
	FinSi
FinFuncion

// ejer53
// Función sin parámetros para saludar.
Funcion funcionSaludar 
	
	Escribir "¡Hola! ¡Bienvenido!"
 // Llamamos a la función Saludar para que realice el saludo
FinFuncion

// ejer 54
// Función con parámetros para sumar dos números.
Funcion sumar(n1,n2) // son parametros que reciben valores
//	Definir n1,n2 como real
//	leer n1
//	leer n2
	si n1 > n2 Entonces
		Escribir n1 + n2
	SiNo
		Escribir n1, "Debe ser mayor que", n2
	FinSi
FinFuncion

// ejer55
//  Función con return para multiplicar dos números.
Funcion res=multiplicar(n1,n2)
	Definir res Como Real
	res= n1*n2
	
FinFuncion 

// ejer55
// Función sin return para determinar si un número es par o impar
Funcion paroImpar
	Definir numero Como Entero
	
    Escribir "Ingrese un número: "
    Leer numero
	
    Si numero MOD 2 == 0 Entonces
        Escribir "El número ingresado es par."
    Sino
        Escribir "El número ingresado es impar."
    FinSi
FinFuncion

// ejer56
// Función con parámetros y return para calcular el área de un rectángulo.
funcion areaRectangulo=multiplica(base,altura)
	Definir areaRectangulo Como Real
	areaRectangulo = base*altura
FinFuncion

// ejer57 
// Función sin parámetros para imprimir tu nombre
Funcion nombre
	Escribir "Mi nombre es Jorge Leon"
FinFuncion

// ejer58
// Función con return para convertir grados Celsius a Fahrenheit.
Funcion celsius
	Definir gradosCelsius, gradosFahrenheit Como Real
	
    Escribir "Ingrese la temperatura en grados Celsius: "
    Leer gradosCelsius
	
    gradosFahrenheit <- (gradosCelsius * 9/5) + 32
	
    Escribir "La temperatura en grados Fahrenheit es:", gradosFahrenheit
FinFuncion

// ejer 59
// Función con parámetros para contar un carácter en una frase.
funcion contarCaracteres
	Definir frase Como Cadena
    Definir longitudFrase Como Entero
	
    Escribir "Ingrese una frase: "
    Leer frase
	
    longitudFrase <- Longitud(frase)  // Utilizamos la función Longitud para obtener la cantidad de caracteres
	
    Escribir "La longitud de la frase es:", longitudFrase
FinFuncion

// ejer 60
// Función sin return para imprimir números del 1 al 10
Funcion imprimirNumeros
	Definir numero Como Entero
	
    Para numero <- 1 Hasta 10 // Imprime números del 1 al 365 (un año)
        Escribir numero
    FinPara
FinFuncion

// ejer 61
// Función con parámetros y return para sumar una lista de números
funcion listaNumeros
	Definir cantidad, i Como Entero
    Definir s Como Real
	
    Escribir "Ingrese la cantidad de números que desea sumar: "
    Leer cantidad
	
    s <- 0  // Inicializamos la variable suma en 0
	
    Para i <- 1 Hasta cantidad
        Definir numero Como Real
        Escribir "Ingrese el número ", i, ": "
        Leer numero
        s <- s + numero  // Acumulamos la suma de los números
    FinPara
	
    Escribir "La suma de los números es:", s
FinFuncion
Algoritmo Tarea1
	
	suma
	//areaTriangulo
	//parImpar
	//calculadoraSimple
	//tablaMultiplicar
	//copiarPalabra
	//numeroMayor
	//edadVotar
	//calculadoraBMI
	//numPosNego0
	//añoBisiesto
	//signosZodiacales
	//quincena
	//diaSemana
	//frasesIguales
	//calculadoraDeDescuento
	//calculdoraDeFactura
	//calculadoraSueldo
	//calculadoraDeCompra
	//calculadoraDeImpuestos
	//descuentoAntiguedad
	//calculadoraDeEnvio
	//calculadoraPorLealtad
	//calculadoraDeServicio
	//sumaDePares
	//multiTabla
	//contadorVocales
	//contadorDeDigitos
	//adivinaElNumero
	//contadorAlfabeto
	//sumaDeImpares
	//contadorCaracteres
	//sumaNumeros
	//cuentaRegresiva
	//sumaElementos
	//promedioCalificaciones
	//mayorYmenor
	//buscarElemento
	//contarpares
	//inversionArreglo
	//funcionSaludar
//	Definir num1,num2,r como real
//	escribir "Ingrese num1:"; leer num1
//	Escribir "Ingrese num2:"; leer num2 
//	//sumar(5,10)
//	res=multiplicar(num1,num2)
	//		Escribir res;
//	Definir numero Como Entero
//	paroImpar
//	Definir base,altura,areaRectangulo Como Real
//	Escribir "Ingrese base"; leer base
//	escribir "Ingrese altura"; leer altura
//nombre
	//celsius
	//contarCaracteres
	//imprimirNumeros
	//listaNumeros
	
FinAlgoritmo
