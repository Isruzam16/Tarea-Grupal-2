//Leer un carácter y deducir si está o no comprendido entre las
//letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
//y si no presentar solo el caracter.
//entrada: x=0?(leer)
//proceso: si x>="a" y x<="z": es una letra minuscual
//si x>="A" y x<="Z": es una letra mayuscula
//si x>="0" y x<="9": es una letra minuscual
//salida: escribir si es minuscula o mayuscula,o caracter 
funcion ejercicio1
	Definir x Como Caracter;
	Escribir "INGRESE UNA LETRA";
	leer x;
	si x>="a" y x<="z" Entonces
		Escribir "el caracter es minuscula";
	sino 
		si x>="A" y x<="Z" Entonces
			Escribir "El caracter es mayuscula";
		sino 
			si x>="0" y x<="9" Entonces
				Escribir "El cartacter en un digito";
			sino 
				si x="." o x=":" o x=";" Entonces
					Escribir "Es un signo de Puntuación";
				sino 
					Escribir "el caracter es otro simbolo";
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

//Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
//entrada: x=0?(leer)
//proceso: si x<="0" y "9": Escribir es un numero 
//si z>="a" y x<="U": Escribir es una vocal
//salida: Escribir si es numero, o vocal
funcion ejercicio2
	definir x Como Caracter;
	escribir "Ingrese un caracter";
	leer x;
	si x>="0" y x<="9" Entonces
		Escribir "Es un número";
	SiNo
		si x<="a" y x<="u" Entonces
			Escribir "Es una vocal";
		sino 
			Escribir "Caracter no valido";
		FinSi
		
	FinSi
FinFuncion


Funcion ejercicio3
	definir c Como Caracter;
	Escribir "Ingrese una vocal";
	leer c;
	si c="a" Entonces
		Escribir "El codigo ascci es el 97";
	sino 
		si c="e" Entonces
			Escribir "El codigo ascci es el 101";
		sino 
			si c="i" Entonces
				Escribir "El codigo ascci es el 105";
			sino 
				si c="o" Entonces
					Escribir "El codigo ascii es el 111";
				sino 
					si c="u" Entonces
						Escribir "el codigo ascci es el 117";
					sino 
						Escribir "No puedo mostrar el codigo";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

//Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor
//que el segundo dado su contenido
//entrada: nom1=0(leer), nom2=0?(leer)
//proceso: si nom1=nom2: son iguales, sino no son iguales
//si x=c : son iguales, sino x>=c nom1: es mayor, x<=c: es menor, c>=x: es mayor, c<=x: es menor, sino cantidad son iguales
//salida: mostrar si los nombres son iguales y si tiene el mismo caracter
Funcion ejercicio4
	Definir nom1, nom2 Como Caracter;
	definir x, c Como Real;
	Escribir "INGRESE EL PRIMER NOMBRE";
	Leer nom1;
	Escribir "INGRESE EL SEGUNDO NOMBRE";
	leer nom2;
	x<-Longitud(nom1);
	c<- Longitud(nom2);
	si nom1==nom2 Entonces
		Escribir "los nombres son iguales";
	SiNo
		escribir "los nombres no son iguales";
	FinSi
	
	si x==c Entonces
		Escribir "son iguales";
	sino
		si x>=c Entonces
			escribir nom1, " es mayor";
		sino 
			si x<=c entonces 
				Escribir nom1, " es menor";
			sino 
				si c>=x Entonces
					Escribir nom2, " es mayor";
				SiNo
					si c<=x Entonces
						Escribir nom2, "es menor";
					SiNo
						Escribir "la cantidad son iguales";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion


//Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
//que el segundo dado su valor
//entrada: num1=0?(leer), num2=0? (leer)
//proceso: si num1=num2: son iguales; sino no son iguales; 
//si num1=num2: son iguales; si num1>=num2 : es mayor; si num1<=num2: es menor; si num2>=num1: es mayor
//si num2<=num1: es menor
//salda: mostrar mensaje si son iguales o no 
Funcion ejercicio5
	Definir num1, num2 Como Caracter;
	definir x, c Como Real;
	Escribir "INGRESE EL PRIMER NUMERO";
	Leer num1;
	Escribir "INGRESE EL SEGUNDO NUMERO";
	leer num2;
	si num1==num2 Entonces
		Escribir "los numeros son iguales";
	SiNo
		escribir "los numeros no son iguales";
	FinSi
	
	si num1==num2 Entonces
		Escribir "son iguales";
	sino
		si num1>=num2 Entonces
			escribir num1, " es mayor";
		sino 
			si num1<=num2 entonces 
				Escribir num1, " es menor";
			sino 
				si num2>=num1 Entonces
					Escribir num2, " es mayor";
				SiNo
					si num2<=xnum1 Entonces
						Escribir num2, "es menor";
					SiNo
						Escribir "la cantidad son iguales";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

//Ingresar 3 números, determinar cuál es el mayor o si son iguales
//entrada: num1=0?(leer), num2=0?(leer), num3=0?(leer)
//proceso: num1>num2 y num1>num3: es mayor; num2>num1 y num2>num3: es mayor; num3>num1 y num3>num2: es mayor
//salida: mostrar cual es el mayor, o si son iguales
Funcion ejercicio6
	Definir num1, num2, num3 Como Entero;
	Escribir "ingrese el primer numero";
	leer num1;
	Escribir "ingrese el segundo numero";
	leer num2;
	Escribir "ingrese el tercer numero";
	leer num3;
	si num1>num2 y num1>num3 Entonces
		Escribir "El ", num1, " es mayor";
	SiNo
		si num2>num1 y num2>num3 Entonces
			Escribir "El ", num2, " es mayor";
		SiNo
			si num3>num1 y num3>num2 Entonces
				Escribir "El ", num3, " es el mayor";
			SiNo
				si num1=num2 y num1=num3 entonces 
					Escribir "LOS NUMEROS SON IGUALES";
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion ejercicio7
	Definir num Como Entero;
	Escribir "ingrese un numero" ;
	leer num;
	si num=0 Entonces
		Escribir "el numero es neutro";
	SiNo
		si  num>=1 Entonces
			Escribir "el numero es positivo";
		SiNo
			si num<0 Entonces
				Escribir "el numero es negativo";
			SiNo
				Escribir "no se puede leer caracter";
			FinSi
		FinSi
	FinSi
FinFuncion


Funcion ejercicio8
	definir lapiz, costo Como Real;
	lapiz<-0;
	
	Escribir 'Ingrese la cantidad de Lapiz';
	leer lapiz;
	si lapiz >=1000 Entonces
		costo <- lapiz *1;
	SiNo
		costo <- lapiz *1.5;
	FinSi
	Escribir 'El csoto de los lapiz seran :', costo;
FinFuncion

Funcion ejercicio9
	definir precio, descuento, total Como Real;
	precio<-0;
	Escribir 'Escriba el precio del Traje';
	leer precio;
	si precio>=2500 Entonces
		descuento<- precio *.15;
	SiNo
		descuento<-precio *.08;
	FinSi
	total<- precio- descuento;
	Escribir 'el precio sera de hora sera: ', total;
FinFuncion

funcion ejercicio10
	definir costo, pers Como Real;
	pers <-0 ;
	Escribir 'Ingrese la cantidad de personas';
	leer pers;
	si pers <200 Entonces
		costo <-pers*95;
	SiNo
		si pers >=200 y pers <=300 Entonces
			costo<- pers *85;
		SiNo
			costo<-pers *75;
		FinSi
	FinSi
	
	Escribir 'El total de pago por platillos sera: ', costo;
FinFuncion


Funcion ejercicio11 
	Definir tipo Como Caracter;
	Definir precio, total Como Real;
	Definir kilo, tamano Como Entero;
	Escribir 'Ingresa los kilos de Uva';
	Leer kilo;
	Escribir 'Ingresa el precio por kilo de uva';
	Leer precio;
	Escribir 'Ingresa el tipo de Uva: A o B';
	Leer tipo;
	Escribir 'Ingresa el tamaño de la Uba: 1 o 2';
	Leer tamano;
	Si Tipo='A' Entonces
		Si tamaño=1 Entonces
			precio <- precio+20;
		SiNo
			precio <- precio+30;
		FinSi
	SiNo
		Si tamaño=1 Entonces
			precio <- precio-30;
		SiNo
			precio <- precio-50;
		FinSi
	FinSi
	total <- precio*kilo;
	Escribir 'La ganacia por ', kilo, 'kilo de uva es: $', total;
FinFuncion 
Funcion ejercicio12
	definir alumno, costo, total Como Entero;
	alumno<-0;
	Escribir 'Ingrese la cantidad de alumnos';
	leer alumno;
	
	si alumno>=100 Entonces
		costo<-65;
		total<-alumno*costo;
		Escribir 'El costo por alumno es: $', costo, ' y el pago total es:', total;
	SiNo
		si alumno>=50 y alumno<=99 Entonces
			costo<-70;
			total<-alumno*costo;
			Escribir 'El costo por alumno es: $', costo, ' y el pago total es:', total;
		SiNo
			si alumno>=30 y alumno<=49 Entonces
				costo<-95;
				total<-alumno*costo;
				Escribir 'El costo por alumno es: $', costo, ' y el pago total es:', total;
			SiNo
				costo<-4000;
				Escribir 'El pago total es: $', costo;
			FinSi
		FinSi
	FinSi
	
FinFuncion

Funcion ejercicio13
	definir tipo Como Caracter;
	Definir km, total, costoper, cantidad, costo  Como Real;
	Escribir "Ingrese El tipo de Autiobus: ( A, B Y C)";
	Leer tipo;
	Segun tipo Hacer
		"A":
			costo=2.0;
		"B":
			costo=2.5;
		"C":
			costo=3.0;
	Fin Segun
	
	Escribir "Ingrese la distancia en kilometro";
	leer km;
	Escribir "Ingrese la cantidad de personas";
	leer cantidad;
	si cantidad>=20 Entonces
		cantidad<-20;
	FinSi
	
	total<-costo*km*cantidad;
	costoper<- total/cantidad;
	Escribir "El costo total del viaje es $", total;
	Escribir "el costo por persona es $", costoper;
FinFuncion

Funcion ejercicio14
	Definir cantidad, costo, iva, total, pagototal Como Real;
	cantidad<-0;
	uni<-0;
	escribir 'Ingrese la cantidad de colas';
	leer cantidad;
	si cantidad >=23 Entonces
		costo <- 0.50;
	SiNo
		costo <- (0.50 *1.20);
	FinSi
	iva<- costo*1.12;
	total <- costo *cantidad ;
	pagototal<- total +iva;
	Escribir 'La cantidad de colas es: ', cantidad;
	Escribir 'El subtotal a pagar es de :', total;
	Escribir 'El precio por unidad es de :', costo;
	Escribir 'El costo total a pagar es de: ', pagototal;
FinFuncion

Funcion ejercicio15
	definir cantidad, precio, descuentoIn, total, descuentoAdi, pagototal Como Real;
	cantidad<-0;
	precio<-0;
	Escribir 'Ingrese la cantidad que llevara del producto';
	leer cantidad;
	Escribir 'ingrese el precio del Producto';
	leer precio;
	si cantidad>19 Entonces
		total<-precio*.10;
		descuentoIn<- precio - total;
	SiNo
		si cantidad<20 Entonces
			total <-precio*.20;
			descuentoIn<- precio -total;
		FinSi
	FinSi
	descuentoAdi<- descuentoIn*0.05;
	pagototal<- precio- total -descuentoAdi;
	Escribir 'El precio del producto es: $', precio;
	Escribir 'El descuento inicial es de $', total;
	Escribir 'El descuento adicional es: $', descuentoAdi;
	Escribir 'El pago total de la compra es: $', pagototal;
FinFuncion

Funcion ejercicio16
	Definir cita, costo, total, c Como Real;
	Escribir "Ingrese la cantidad de citas";
	leer cita;
	total<-0;
	c<-0;
	si cita>=1 y cita<=3 Entonces
		costo<-200;
		c<-costo;
	sino
		si cita>=4 y cita<=5 Entonces
			costo<-150;
			c<-costo;
		SiNo
			si cita>=6 y cita<=9 Entonces
				costo<-100;
				c<-costo;
			SiNo
				costo<-50;
				c<-costo;
			FinSi
		FinSi
	FinSi
	total<- cita*costo;
	Escribir "Costo de la cita ", cita, ": $", costo;
	Escribir "Monto total gastado en el tratamiento es: $", total;
FinFuncion


//Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere
//un algoritmo para calcular los precios de venta, para esto hay que considerar lo
//siguiente:
//Costo de producción = materia prima + mano de obra + gastos de fabricación.
//Precio de venta = costo de producción + 45 % de costo de producción.
//El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o 4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y para los que tienen clave 2 o 6, 85 %.
//Para calcular el gasto de fabricación se considera que si el articulo que se va a
//producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la
//materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
//representa 28 %. La materia prima tiene el mismo costo para cualquier clave
Funcion ejercicio17
	Definir clave Como Entero;
    Definir MateriaPrima Como Real;
    Definir ManoObra Como Real;
    Definir Fabricacion Como Real;
    Definir Produccion Como Real;
    Definir Venta Como Real;
    
    Escribir "Introduce la clave del producto (1, 2, 3, 4, 5, 6): ";
    Leer claveProducto;
	
    Escribir "Costo de la materia prima: ";
    Leer MateriaPrima;
	
    Si clave = 3 O clave = 4 Entonces
        ManoObra <- MateriaPrima * 0.75;
    Sino 
		Si Producto = 1 O Producto = 5 Entonces
			ManoObra <- MateriaPrima * 0.80;
		Sino
			ManoObra <- MateriaPrima * 0.85;
		FinSi
		
		Si clave = 2 O clave = 5 Entonces
			Fabricacion <- MateriaPrima * 0.30;
		Sino
			Si clave = 3 O clave = 6 Entonces
				Fabricacion <- MateriaPrima * 0.35;
			Sino
				Fabricacion <- MateriaPrima * 0.28;
			FinSi
			
		FinSi
	FinSi
	Produccion <- MateriaPrima + ManoObra + Fabricacion;
	Venta <- Produccion + 0.45 * Produccion;
	
	Escribir "Clave del producto: ", clave;
	Escribir "Costo de producción: $", Produccion;
	Escribir "Precio de venta: $", Venta;
FinFuncion

//El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito
//de sus clientes, para esto considera que:
//Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
//Si tiene tipo 2 el aumento será del 35%
//Si tiene tipo 3, el aumento será del 40%
//Para cualquier otro tipo será del 50%
//Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
//de crédito que tendrá una persona en su tarjeta
Funcion ejercicio18
	//declaramos variables 
	//entrada de datos
	definir tipo Como Entero;
	Definir aumento, credito, monto Como Real;
	Escribir "Ingrese el Tipo de tarjeta (1, 2 o 3)";
	leer tipo;
	Escribir "ingrese su credito actual";
	leer credito;
	aumento<-0;
	//proceso
	si tipo=1 Entonces
		aumento<-0.25;
	SiNo
		si tipo=2 Entonces
			aumento<-0.35;
		SiNo
			si tipo=3 Entonces
				aumento<-0.40;
			SiNo
				aumento<-0.50;
			FinSi
		FinSi
	FinSi
	monto<-credito*(1+aumento);
	//salida de datos
	Escribir "su tarjeta es tipo ", tipo;
	Escribir "Su nuevo monto es de $", monto;
FinFuncion


//Una compañía de paquetería internacional tiene servicio en algunos países de
//América del Norte, América Central, América del Sur, Europa y Asia. El costo por
//el servicio de paquetería se basa en el peso del paquete y la zona a la que va
//dirigido. Ver tabla
//Parte de sus políticas implica que los paquetes con un peso superior a 5kg
//no son transportados , esto es por cuestión de logística y de seguridad.
//entrada: costo=0?, peso=0?(leer), lugar=0?(leer), costo2=0?ç
//proceso: segun 1<-costo=11, 2<-costo=10, 3<-costo=12, 4<-costo=24, 5<-costo=27
//salida: mostrar el costo del envio
Funcion ejercicio19
	definir costo, peso, lugar, costo2 Como Real;
	Escribir "ingrese el Peso del producto";
	leer peso;
	Escribir "Seleccione el lugar";
	Escribir "1. America del Norte";
	Escribir "2. America Central";
	Escribir "3. America del Sur";
	Escribir "4. Europa";
	Escribir "6. Asia";
	Leer lugar;
	costo<-0;
	Segun lugar Hacer
		1:
			costo<-11;
		2:
			costo<-10;
		3:
			costo<-12;
		4:
			costo<-24;
		5:
			costo<-27;
	Fin Segun
	costo2<-peso*costo;
	si peso>=5000 Entonces
		Escribir "No podemos enviar su paquete por motivos de logistica y seguridad";
	SiNo
		Escribir "El costo por el peso es de $", costo2;
	FinSi
	
FinFuncion




//Escribir un algoritmo que lea cuatro números y determine si el numero 1
//es la mitad del numero 2; Y si el numero 3 es divisor del 4.
//entrada: num1=0?(leer), num2=0?(leer), num3=0?(leer), num4=0?(leer)
//proceso: si num2=num1*2: num3 % num4=0:
//salida: mostrar el mensaje si es par y si es divisor 
Funcion ejercicio21
	definir num1, num2, num3, num4 Como Entero;
	Escribir "Ingrese el primer numero";
	leer num1;
	Escribir "Ingrese el segundo numero";
	leer num2;
	Escribir "Ingrese el tercer numero";
	leer num3;
	Escribir "ingrese el cuarto numero";
	leer num4;;
	si num2=num1*2 Entonces
		Escribir "el numero ", num1, " es la mitad del ", num2;
	sino 
		Escribir "No es la mitad";
	FinSi
	si num3 % num4=0 Entonces
		escribir "El numero si es divisor";
	SiNo
		Escribir "No es divisor";
	FinSi
FinFuncion

//Escribir un algoritmo que lea tres números y determine si el numero 1 es el
//doble del numero 2 y 20% menos que el numero 3.

funcion ejercicio22
	Definir num1, num2, num3, x Como Entero;
	Escribir "Ingrese tres número";
	leer num1, num2, num3 ;
	Si num1=num2*2 Entonces
		Escribir "El número 1 es el doble del número 2 ";
	sino 
		Escribir "Este número no es el doble del número 1";
	FinSi
	
	si num1*20/100 < num3*20/100 Entonces
		Escribir "Este número es menor al 20% del número tres";
	sino 
		Escribir "Este número es mayor al 20% del númeor tres";
	FinSi
	
FinFuncion


//Realizar un programa que ingrese un número 
//presentar un mensaje equivalente a los días de la semana.
Funcion ejercicio23
	Definir dias, x Como caracter;
	Escribir "Ingrese un numero del 1 al 7";
	leer x;
	Dimension dias[8];
	dias(1)<-"Lunes";
	dias(2)<-"Martes";
	dias(3)<-"Miercoles";
	dias(4)<-"Jueves";
	dias(5)<-"Viernes";
	dias(6)<-"Sabado";
	dias(7)<-"Domingo";
	
	Escribir "El dia pertenece al ", dias(x);
FinFuncion


//Realizar un programa que ingrese un número presentar un mensaje
//equivalente a los nombres de los meses del año
Funcion ejercicio24
	Definir meses Como Caracter;
	definir i como entero;
	Escribir "Ingrese un número (1-12)";
	leer i;
	dimensionar meses(13);
	meses(1)<-"Enero";
	meses(2)<-"Febrero";
	meses(3)<-"Marzo";
	meses(4)<-"Abril";
	meses(5)<-"Mayo";
	meses(6)<-"Junio";
	meses(7)<-"Julio";
	meses(8)<-"Agosto";
	meses(9)<-"Septiembre";
	meses(10)<-"Octubre";
	meses(11)<-"Noviembre";
	meses(12)<-"Diciembre";
	Escribir "Este número pertenece al mes " ,meses(i);
	
FinFuncion

//Se requiere un algoritmo para obtener la estatura promedio de
//un grupo de personas, cuyo número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una estatura registrada.
Funcion ejercicio25
	definir n , z ,x, promedio, total Como real;
	promedio <- 0;
	escribir "escribir la cantidad del grupo de Personas";
	leer n;
	
	Dimension arreglo(n);
	para z <- 1 hasta n con paso 1 hacer
		escribir "ingresar estatura del ",z," personas";
		leer x;
		promedio <- promedio + x;
	FinPara
	total <- promedio / n;
	escribir "la estatura promedio de las personas es: ", total ;

FinFuncion





Funcion  Ejercicio_26
	Definir Contador Como Entero;
	Contador<- 0;
	//imprimir desde o hasta 100 en pasos de 2
	Mientras Contador <= 100 Hacer
		//imprimir numeros pares
		Escribir Contador;
		//Aumentar el contador en 2 para obtener los numeros pares
		Contador <- Contador + 2;
	FinMientras
FinFuncion


Funcion ejercicio_27
	Definir numero, suma, contador como entero;
    suma <- 0;
    // Iterar 10 veces para sumar los números ingresados
    Para contador <- 1 Hasta 10 Hacer
        Escribir "Ingrese el número ", contador, ": ";
        Leer numero;
        // Sumar el número ingresado al acumulador
        suma <- suma + numero;
    Fin Para
    // Mostrar el resultado de la suma acumulada
    Escribir "La suma acumulada de los 10 números ingresados es: ", suma;
FinFuncion

Funcion ejercicio_28
	Definir N, edad, Suma_edades Como Entero;
	Definir Contador Como Entero;
	Definir Promedio Como Real;
	//Introduccir la suma de edades
	Suma_edades <- 0;
	Escribir "Ingrese el numéro de alumnos (N):";
	Leer N;
	//Ingresar para obtener las edades de los N alumnos
	Para Contador <- 1 Hasta N Hacer
		Escribir "Ingresar la edad del alumno ", Contador, ": ";
		Leer edad;
		//sumar la edad al acumulador de edades
		Suma_edades <- Suma_edades + edad;
	FinPara
	//Calcular el promedio de las edades
	Promedio <- Suma_edades / N;
	//Mostrar el promedio de edades
	Escribir "La edad Promedio de los ", N, "alumnos es: ", Promedio;
FinFuncion

Funcion ejercicio_29
	Definir valor_hora, horas_trabajadas, total_horas, sueldo_total como real;
	Definir contador como entero;
	// Inicializar el total de horas y el sueldo total
	total_horas <- 0;
	sueldo_total <- 0;
	Escribir "Ingrese el valor por hora trabajada: ";
	Leer valor_hora;
	// Iterar para obtener las horas trabajadas durante 20 días
	Para contador <- 1 Hasta 20 Hacer
		Escribir "Ingrese las horas trabajadas del día ", contador, ": ";
		Leer horas_trabajadas;
		// Sumar las horas trabajadas al total de horas
		total_horas <- total_horas + horas_trabajadas;
	Fin Para
	// Calcular el sueldo total
	sueldo_total <- total_horas * valor_hora;
	// Mostrar el total de horas y el sueldo total
	Escribir "Total de horas trabajadas durante el mes: ", total_horas;
	Escribir "Sueldo total a recibir por las horas trabajadas: ", sueldo_total;
	
FinFuncion

Funcion ejercicio_30
	Definir N, monto, ventas_mayor_1000, ventas_entre_500_1000, ventas_menor_500, total_mayor_1000, total_entre_500_1000, total_menor_500, total_global Como entero;
	Definir contador Como entero;
	// Inicializar contadores y totales
	ventas_mayor_1000 <- 0;
	ventas_entre_500_1000 <- 0;
	ventas_menor_500 <- 0;
	total_mayor_1000 <- 0;
	total_entre_500_1000 <- 0;
	total_menor_500 <- 0;
	total_global <- 0;
	Escribir "Ingrese el número de ventas realizadas durante el día (N): ";
	Leer N;
	// Iterar para obtener el monto de cada venta y categorizarlas
	Para contador <- 1 Hasta N Hacer
		Escribir "Ingrese el monto de la venta ", contador, ": ";
		Leer monto;
		// Categorizar la venta según el monto
		Si monto > 1000 Entonces
			ventas_mayor_1000 <- ventas_mayor_1000 + 1;
			total_mayor_1000 <- total_mayor_1000 + monto;
		Sino
			Si monto > 500 Entonces
				ventas_entre_500_1000 <- ventas_entre_500_1000 + 1;
				total_entre_500_1000 <- total_entre_500_1000 + monto;
			Sino
				ventas_menor_500 <- ventas_menor_500 + 1;
				total_menor_500 <- total_menor_500 + monto;
			Fin Si
		Fin Si
		// Actualizar el total global
		total_global <- total_global + monto;
	Fin Para
	// Mostrar resultados
	Escribir "Ventas mayores a $1000: ", ventas_mayor_1000;
	Escribir "Monto total de ventas mayores a $1000: $", total_mayor_1000;
	Escribir "Ventas entre $500 y $1000: ", ventas_entre_500_1000;
	Escribir "Monto total de ventas entre $500 y $1000: $", total_entre_500_1000;
	Escribir "Ventas menores o iguales a $500: ", ventas_menor_500;
	Escribir "Monto total de ventas menores o iguales a $500: $", total_menor_500;
	Escribir "Monto total de ventas del día: $", total_global;
FinFuncion

Funcion ejercicio_31
	Definir N, i Como Entero;
    Definir NotaLogica, NotaRequerimientos, NotaCalculos Como Real;
    Definir PromedioLogica, PromedioRequerimientos, PromedioCalculos Como Real;
    Definir PromedioGeneral Como Real;
    // Inicializar variables
    PromedioLogica <- 0;
    PromedioRequerimientos <- 0;
    PromedioCalculos <- 0;
    PromedioGeneral <- 0;
    Escribir "Ingrese el número de alumnos:";
    Leer N;
	
    Para i <- 1 Hasta N Hacer
        Escribir "Ingrese la nota de Logica del alumno ", i, ":";
        Leer NotaLogica;
        Escribir "Ingrese la nota de Requerimientos del alumno ", i, ":";
        Leer NotaRequerimientos;
        Escribir "Ingrese la nota de Calculos del alumno ", i, ":";
        Leer NotaCalculos;
		
        // Acumular las notas para calcular el promedio de cada asignatura
        PromedioLogica <- PromedioLogica + NotaLogica;
        PromedioRequerimientos <- PromedioRequerimientos + NotaRequerimientos;
        PromedioCalculos <- PromedioCalculos + NotaCalculos;
    FinPara
	
    // Calcular el promedio de cada asignatura
    PromedioLogica <- PromedioLogica / N;
    PromedioRequerimientos <- PromedioRequerimientos / N;
    PromedioCalculos <- PromedioCalculos / N;
	
    // Calcular el promedio general
    PromedioGeneral <- (PromedioLogica + PromedioRequerimientos + PromedioCalculos) / 3;
	
    // Mostrar resultados
    Escribir "Promedio de la asignatura Logica:", PromedioLogica;
    Escribir "Promedio de la asignatura Requerimientos:", PromedioRequerimientos;
    Escribir "Promedio de la asignatura Calculos:", PromedioCalculos;
    Escribir "Promedio general de todas las asignaturas:", PromedioGeneral;
FinFuncion

Funcion ejercicio_32
	Definir sueldo, incremento, suma_sueldos_aux, suma_bonos_aux, suma_sueldos_agg, suma_bonos_agg, suma_sueldos_pri, suma_bonos_pri Como Real;
    Definir categoria Como Cadena;
    Definir contador_aux, contador_agg, contador_pri Como Entero;
    
    // Inicializar acumuladores y contadores
    suma_sueldos_aux <- 0;
    suma_bonos_aux <- 0;
    suma_sueldos_agg <- 0;
    suma_bonos_agg <- 0;
    suma_sueldos_pri <- 0;
    suma_bonos_pri <- 0;
    contador_aux <- 0;
    contador_agg <- 0;
    contador_pri <- 0;
    
    // Ciclo para pedir datos hasta ingresar una categoría inexistente
    Repetir
        // Solicitar categoría
        Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado, Principal) o una categoría inexistente para terminar:";
        Leer categoria;
        
        // Verificar si la categoría es válida
        Si categoria = "Auxiliar" O categoria = "Agregado" O categoria = "Principal" Entonces
            // Solicitar sueldo
            Escribir "Ingrese el sueldo del profesor:";
            Leer sueldo;
            
            // Calcular bonos y acumular
            Si categoria = "Auxiliar" Entonces
                incremento <- sueldo * 0.10;
                suma_sueldos_aux <- suma_sueldos_aux + sueldo;
                suma_bonos_aux <- suma_bonos_aux + incremento;
                contador_aux <- contador_aux + 1;
            FinSi
            
            Si categoria = "Agregado" Entonces
                incremento <- sueldo * 0.20;
                suma_sueldos_agg <- suma_sueldos_agg + sueldo;
                suma_bonos_agg <- suma_bonos_agg + incremento;
                contador_agg <- contador_agg + 1;
            FinSi
            
            Si categoria = "Principal" Entonces
                incremento <- sueldo * 0.50;
                suma_sueldos_pri <- suma_sueldos_pri + sueldo;
                suma_bonos_pri <- suma_bonos_pri + incremento;
                contador_pri <- contador_pri + 1;
            FinSi
        FinSi
    Hasta Que categoria <> "Auxiliar" Y categoria <> "Agregado" Y categoria <> "Principal"
    
    // Calcular promedios
    Si contador_aux > 0 Entonces
        promedio_sueldos_aux <- suma_sueldos_aux / contador_aux;
        promedio_bonos_aux <- suma_bonos_aux / contador_aux;
    SiNo
        promedio_sueldos_aux <- 0;
        promedio_bonos_aux <- 0;
    FinSi
    
    Si contador_agg > 0 Entonces
        promedio_sueldos_agg <- suma_sueldos_agg / contador_agg;
        promedio_bonos_agg <- suma_bonos_agg / contador_agg;
    SiNo
        promedio_sueldos_agg <- 0;
        promedio_bonos_agg <- 0;
    FinSi
    
    Si contador_pri > 0 Entonces
        promedio_sueldos_pri <- suma_sueldos_pri / contador_pri;
        promedio_bonos_pri <- suma_bonos_pri / contador_pri;
    SiNo
        promedio_sueldos_pri <- 0;
        promedio_bonos_pri <- 0;
    FinSi
    
    // Mostrar resultados
    Escribir "Promedio de sueldos y bonos por categoría:";
    Escribir "Auxiliar - Sueldo promedio: ", promedio_sueldos_aux, " Bono promedio: ", promedio_bonos_aux;
    Escribir "Agregado - Sueldo promedio: ", promedio_sueldos_agg, " Bono promedio: ", promedio_bonos_agg;
    Escribir "Principal - Sueldo promedio: ", promedio_sueldos_pri, " Bono promedio: ", promedio_bonos_pri;
FinFuncion

Funcion ejercicio_33
	Definir n, i, cantidad_hasta_100, cantidad_mayor_100 Como Entero;
    Definir recorrido, precio, precio_total_hasta_100, precio_total_mayor_100, promedio_hasta_100, promedio_mayor_100 Como Real;
    // Inicializar contadores y acumuladores
    cantidad_hasta_100 <- 0;
    cantidad_mayor_100 <- 0;
    precio_total_hasta_100 <- 0;
    precio_total_mayor_100 <- 0;
    // Solicitar la cantidad de viajes
    Escribir "Ingrese la cantidad de viajes:";
    Leer n;
    // Procesar cada viaje
    Para i <- 1 Hasta n Hacer
        // Solicitar recorrido y precio del pasaje
        Escribir "Ingrese el recorrido en kilómetros del viaje ", i, ":";
        Leer recorrido;
        Escribir "Ingrese el precio del pasaje del viaje ", i, ":";
        Leer precio;
        
        // Determinar el precio final del pasaje según el recorrido
        Si recorrido > 100 Entonces
            precio <- precio * 1.20;
            precio_total_mayor_100 <- precio_total_mayor_100 + precio;
            cantidad_mayor_100 <- cantidad_mayor_100 + 1;
        SiNo
            precio_total_hasta_100 <- precio_total_hasta_100 + precio;
            cantidad_hasta_100 <- cantidad_hasta_100 + 1;
        FinSi
    FinPara
    // Calcular promedios
    Si cantidad_hasta_100 > 0 Entonces
        promedio_hasta_100 <- precio_total_hasta_100 / cantidad_hasta_100;
    SiNo
        promedio_hasta_100 <- 0;
    FinSi
    Si cantidad_mayor_100 > 0 Entonces
        promedio_mayor_100 <- precio_total_mayor_100 / cantidad_mayor_100;
    SiNo
        promedio_mayor_100 <- 0;
    FinSi
    // Mostrar resultados
    Escribir "Promedio de pasajes con recorrido hasta 100 km: ", promedio_hasta_100;
    Escribir "Cantidad de pasajes con recorrido hasta 100 km: ", cantidad_hasta_100;
    Escribir "Promedio de pasajes con recorrido mayor a 100 km: ", promedio_mayor_100;
    Escribir "Cantidad de pasajes con recorrido mayor a 100 km: ", cantidad_mayor_100;
FinFuncion

Funcion ejercicio_34
	// Declaración de variables
    Definir numero, suma, promedio Como Real;
    Definir cantidad Como Entero;
    // Inicializar acumuladores y contadores
    suma <- 0;
    cantidad <- 0;
    // Ciclo para leer y presentar números distintos de cero
    Repetir
        // Solicitar número
        Escribir "Ingrese un número (0 para terminar):";
        Leer numero;
        // Verificar si el número es distinto de cero
        Si numero <> 0 Entonces
            // Acumular la suma y contar los números
            suma <- suma + numero;
            cantidad <- cantidad + 1;
            // Presentar el número ingresado
            Escribir "Número ingresado: ", numero;
        FinSi
    Hasta Que numero = 0
    
    // Calcular el promedio si hay números ingresados
    Si cantidad > 0 Entonces
        promedio <- suma / cantidad;
    SiNo
        promedio <- 0;
    FinSi
    
    // Presentar la cantidad y el promedio de los valores distintos de cero
    Escribir "Cantidad de números distintos de cero: ", cantidad;
    Escribir "Promedio de números distintos de cero: ", promedio;
FinFuncion

Funcion ejercicio_35
	// Declaración de variables
    Definir numero, total_multiplos_de_3 Como Entero;
    Definir cantidad_multiplos_de_3 Como Entero;
    
    // Inicializar acumuladores y contadores
    total_multiplos_de_3 <- 0;
    cantidad_multiplos_de_3 <- 0;
    
    // Ciclo para leer y presentar números positivos
    Repetir
        // Solicitar número
        Escribir "Ingrese un número positivo (un valor negativo para terminar):";
        Leer numero;
        
        // Verificar si el número es positivo
        Si numero >= 0 Entonces
            // Presentar el número ingresado
            Escribir "Número ingresado: ", numero;
            
            // Verificar si el número es múltiplo de 3
            Si numero MOD 3 = 0 Entonces
                // Acumular el total y contar los números múltiplos de 3
                total_multiplos_de_3 <- total_multiplos_de_3 + numero;
                cantidad_multiplos_de_3 <- cantidad_multiplos_de_3 + 1;
            FinSi
        FinSi
    Hasta Que numero < 0
    
    // Presentar la cantidad y el total de los números positivos múltiplos de 3
    Escribir "Cantidad de números positivos múltiplos de 3: ", cantidad_multiplos_de_3;
    Escribir "Total de números positivos múltiplos de 3: ", total_multiplos_de_3;
FinFuncion


Algoritmo sin_titulo
	ejercicio1();
	ejercicio2();
	ejercicio3();
	ejercicio4();
	ejercicio5();
	ejercicio6();
	ejercicio7();
	//ejercicio8();
	//ejercicio9();
	//ejercicio10();
	ejercicio11();
	//ejercicio12();
	ejercicio13();
	//ejercicio14();
	//ejercicio15();
	ejercicio16();
	ejercicio17();
	ejercicio18();
	ejercicio19();
	ejercicio21();
	ejercicio22();
	ejercicio23();
	ejercicio24();
	ejercicio25();
	//Ejercicio_26();
	//ejercicio_27();
	//ejercicio_28();
	//ejercicio_29();
	//ejercicio_30();
	//ejercicio_31();
	//ejercicio_32();
	//ejercicio_33();
	//ejercicio_34();
	//ejercicio_35();
FinAlgoritmo
