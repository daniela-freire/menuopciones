Algoritmo menudeopciones 
	definir opc,ejer1,n2,n3,n4 Como Real

	
	Repetir

		escribir "******************************************************"
		escribir "***********************BIENVENIDO*********************"
		escribir "**********************ELIJE UNA OPCION****************"
		escribir "1.estrucuturas selectivas  2.estructuras condicinales  3.estructuras iterativas  4.salir"
		leer opc
		Limpiar Pantalla
		si opc=1 Entonces
			Escribir "estructuras selectivas"
			repetir 
				escribir"ingrese el ejercicio"
				Escribir "ingrese ejercicio 1"
				Escribir "ingrese ejercicio 2"
				Escribir "ingrese ejercicio 3"
				Escribir "ingrese ejercicio 4"
				Escribir "ingrese ejercicio 5"
				Escribir "ingrese ejercicio 6"
				Escribir "ingrese ejercicio 7"
				Escribir "ingrese ejercicio 8"
				Escribir "ingrese ejercicio 9"
				Escribir "ingrese ejercicio 10"
				leer opc
				limpiar pantalla 
				segun opc Hacer
					1:
						//Siguiendo la prioridad de operadores, convierta a expresi�n matem�tica,
						//resuelva e indique en cu�l tipo de variable almacenar� el resultado de las
						//siguientes expresiones
						//Entrada: Ingresar las variables 
						//Proceso: resoluci�n de las expresiones para saber a cual pertenece
						//Salida: Presentar el resultado
						
						Escribir "Resoluci�n de expresiones"
						Escribir ""
						
						
						Definir resultado1 Como Logico
						Definir resultado2 como real
						Definir resultado3 como real 
						Definir resultado4 Como Logico
						Definir resultado5 Como Logico
						
						
						resultado1 <- (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
						resultado2 <- 2 * (4 - 10 + 8) / 2 * 36 * (1 / 2)
						resultado3 <- 260 / 12 + 54 % 3 - 85 % 7
						resultado4 <- (48 < 2 * 3) | (2 * 7 < 12)
						resultado5 <- ((8 > 2) | (932 < 23)) & 4 == 2
						
						
						Escribir ""
						Escribir "Tipo de variable y resultado:"
						Escribir "resultado1 (booleano): ", resultado1
						Escribir "resultado2 (decimal): ", resultado2
						Escribir "resultado3 (decimal): ", resultado3
						Escribir "resultado4 (booleano): ", resultado4
						Escribir "resultado5 (booleano): ", resultado5
						
						Escribir "---Fin del ejercicio---"
						Escribir "************************"
						Escribir "***Pulsa una tecla para continuar***"
						Esperar Tecla
						Escribir ""
						Escribir "Saliendo del ejercicio..."
						Esperar 1 Segundos
						Limpiar Pantalla
	
						
					2:
						Escribir "ejercicio 2"
						//Ejercicio2
						//Dados dos (2) n�meros calcule la suma, resta, multiplicaci�n, divisi�n y m�dulo.
						//Entrada:Ingresar las varibales
						//Proceso:Resolver las operaciones de las variables 
						//Salida:Resultado del Algoritmo 
						
						Definir num1, num2, suma, resta, multiplicacion, division, modulo Como Real
						
						Escribir "Ingrese el primer n�mero:"
						Leer num1
						
						Escribir "Ingrese el segundo n�mero:"
						Leer num2
						
						suma <- num1 + num2
						resta <- num1 - num2
						multiplicacion <- num1 * num2
						division <- num1 / num2
						modulo <- num1 MOD num2
						
						Escribir "Suma:", suma
						Escribir "Resta:", resta
						Escribir "Multiplicaci�n:", multiplicacion
						Escribir "Divisi�n:", division
						Escribir "M�dulo:", modulo
						
						Escribir "---Fin del ejercicio---"
						Escribir "************************"
						Escribir "***Pulsa una tecla para continuar***"
						Esperar Tecla
						Escribir ""
						Escribir "Saliendo del ejercicio..."
						Esperar 1 Segundos
						Limpiar Pantalla
					3: 
						Escribir "Ejercicio3"
						//Ejercicio3
						//Dados tres (3) n�meros, Hacer una aplicaci�n que calcule la resolvente
						//x = (-b � ?(b^2 - 4ac)) / (3a)
						//Entrada:Ingresar las varibales 
						//Proceso:Ingresar las variables del del algpritmo para saber el resultado
						//Salida: El resultado del Algoritmo 
						Definir a, b, c, num, x1, x2 Como Real
						
						Escribir "Ingrese el valor de a:"
						Leer a
						
						Escribir "Ingrese el valor de b:"
						Leer b
						
						Escribir "Ingrese el valor de c:"
						Leer c
						
						num <- b * b - 4 * a * c
						
						Si num > 0 Entonces
							x1 <- (-b + Raiz(num)) / (3 * a)
							x2 <- (-b - Raiz(num)) / (3 * a)
							Escribir "Las ra�ces son:"
							Escribir "x1 =", x1
							Escribir "x2 =", x2
						FinSi
						
						Si num = 0 Entonces
							x1 <- -b / (3 * a)
							Escribir "La ra�z �nica es:"
							Escribir "x =", x1
						FinSi
						
						Si num < 0 Entonces
							Escribir "No existen ra�ces reales"
						FinSi
						Escribir "---Fin del ejercicio---"
						Escribir "************************"
						Escribir "***Pulsa una tecla para continuar***"
						Esperar Tecla
						Escribir ""
						Escribir "Saliendo del ejercicio..."
						Esperar 1 Segundos
						Limpiar Pantalla						
					4: 
						Escribir "Ejercicio4 "
						//Ejercicio4
						//Dados dos (2) lados de un tri�ngulo en cm, calcular la hipotenusa del mismo
						//Entrada:Ingresar las variables del Algoritmo 
						//Proceso:Calcular los lados del triangulo 
						//Salida:Resultado del Algoritmo 
						
						Definir lado1, lado2, hipotenusa Como Real
						
						Escribir "Ingrese el valor del lado 1:"
						Leer lado1
						
						Escribir "Ingrese el valor del lado 2:"
						Leer lado2
						
						hipotenusa <- Raiz(lado1 * lado1 + lado2 * lado2)
						
						Escribir "La hipotenusa es:", hipotenusa
						Escribir "---Fin del ejercicio---"
						Escribir "************************"
						Escribir "***Pulsa una tecla para continuar***"
						Esperar Tecla
						Escribir ""
						Escribir "Saliendo del ejercicio..."
						Esperar 1 Segundos
						Limpiar Pantalla						
					5:
						Escribir "Ejercicio5 "
						//Ejercicio5
						//Dado un (1) n�mero, imprimir 0 si es par y 1 si es impar
						//Entrada: Ingresar las variables del Algoritmo 
						//Proceso: Ingresar las variables para saber si es par o impar
						//Salida: Resultado del Algoritmo 
						Definir num, resultado Como Entero
						
						Escribir "Ingrese un n�mero:"
						Leer num
						
						Si num MOD 2 = 0 Entonces
							resultado <- 0
						Sino
							resultado <- 1
						FinSi
						Escribir "El resultado del n�mero  es:", resultado
						
						Escribir "---Fin del ejercicio---"
						Escribir "************************"
						Escribir "***Pulsa una tecla para continuar***"
						Esperar Tecla
						Escribir ""
						Escribir "Saliendo del ejercicio..."
						Esperar 1 Segundos
						Limpiar Pantalla						
					6: 
						Escribir "Ejercicio6 "
						
						//Ejercicio6
						//Dado un (1) n�mero binario de cuatro (4) d�gitos imprimir su valor
						//Entrada: Ingresar las vaeriables del Algoritmo 
						//Proceso:Imprimir el valor del numero binario
						//Salida:Resultado del Algoritmo 
						Definir binario, valorr Como real
						
						Escribir "Ingrese un n�mero binario de cuatro d�gitos: "
						Leer binario
						
						valorr <- binario * 1 + binario / 10 * 2 + binario / 100 * 4 + binario / 1000 * 8
						
						Escribir "El valor del numero binario es:  ", valorr
						
						Escribir "---Fin del ejercicio---"
						Escribir "************************"
						Escribir "***Pulsa una tecla para continuar***"
						Esperar Tecla
						Escribir ""
						Escribir "Saliendo del ejercicio..."
						Esperar 1 Segundos
						Limpiar Pantalla			
						
					7:
						Escribir "Ejercicio7 "
						
						//Ejercicio7 
						//Dado un (1) n�mero de cuatro (4) d�gitos imprimirlo por separado en unidades,decenas,
						//centenas y unidades de mil
						//Entrada: Ingresar las variables del Algoritmo 
						//Proceso: Resolver la cantidad para saber el resultado del numero en binario
						//Salida: Resultado del Algoritmo 
						
						Definir num, unidades, decenas, centenas, unidadesMil Como real
						
						Escribir "Ingrese un n�mero de cuatro d�gitos:"
						Leer num
						
						unidades <- num / 1
						decenas <- num / 10 
						centenas <- num / 100 
						unidadesMil <- num / 1000
						
						Escribir "Unidades:", unidades
						Escribir "Decenas:", decenas
						Escribir "Centenas:", centenas
						Escribir "Unidades de Mil:", unidadesMil
						
						Escribir "---Fin del ejercicio---"
						Escribir "************************"
						Escribir "***Pulsa una tecla para continuar***"
						Esperar Tecla
						Escribir ""
						Escribir "Saliendo del ejercicio..."
						Esperar 1 Segundos
						Limpiar Pantalla	
						
					8:
						Escribir "Ejercicio8 "
						
						//Ejercicio8
						//Dado un car�cter indicar si es un digito o una consonante o un car�cter especial
						//Entrada: Ingresar las variables
						//Proceso: Resolver si es una consonate o un caracter especial 
						//Salida:Presentar el resultado 
						Definir carac Como Caracter
						
						Escribir "Ingrese un car�cter:"
						Leer carac
						
						Si carac >= '0' y carac <= '9' Entonces
							Escribir "Es un d�gito."
						Sino Si (carac >= 'A' y carac <= 'Z') o (carac >= 'a' y carac <= 'z') Entonces
								Si carac = 'A' o carac = 'E' o carac = 'I' o carac = 'O' o carac = 'U' o carac= 'a' o carac= 'e' o carac= 'i' o carac= 'o' o carac= 'u' Entonces
									Escribir "Es una vocal."
								Sino
									Escribir "Es una consonante."
								FinSi
							Sino
								Escribir "Es un car�cter especial."
							FinSi
						FinSi
						
						Escribir "---Fin del ejercicio---"
						Escribir "************************"
						Escribir "***Pulsa una tecla para continuar***"
						Esperar Tecla
						Escribir ""
						Escribir "Saliendo del ejercicio..."
						Esperar 1 Segundos
						Limpiar Pantalla
						
					9: 
						Escribir "Ejercicio9 "
						
						//Ejercicio9
						//Dado dos caracteres indicar si el primer car�cter es igual, mayor o menor que el segundo
						//Entrada:Ingresar las variables
						//Proceso: Resolver las variables del Algoritmo 
						//Salida: Presentar los resultados del Algoritmo 
						Definir caracter1, caracter2 Como Caracter
						
						Escribir "Ingrese el primer car�cter:"
						Leer caracter1
						
						Escribir "Ingrese el segundo car�cter:"
						Leer caracter2
						
						Si caracter1 = caracter2 Entonces
							Escribir "El primer car�cter es igual al segundo car�cter."
						Sino Si caracter1 < caracter2 Entonces
								Escribir "El primer car�cter es menor que el segundo car�cter."
							Sino
								Escribir "El primer car�cter es mayor que el segundo car�cter."
							FinSi
						FinSi
						
						Escribir "---Fin del ejercicio---"
						Escribir "************************"
						Escribir "***Pulsa una tecla para continuar***"
						Esperar Tecla
						Escribir ""
						Escribir "Saliendo del ejercicio..."
						Esperar 1 Segundos
						Limpiar Pantalla
						
					10: 
						Escribir "Ejercicio10 "
						
						//Ejercicio10
						//Dada una frase cualquiera presentarla en may�scula y minuscula
						//Entrada: Ingrese las variables del Algoritmo 
						//Proceso: Desarrollar para colocar la frase en mayusculas o minusculas 
						//Salida: Presentar el resultado del Algoritmo 
						
						Definir frase Como Caracter
						
						Escribir "Ingrese la frase"
						Leer frase
						Definir x Como Entero
						Escribir "Convertir a: "
						Escribir "1 =Mayuscula"
						Escribir "2 =Minuscula"
						Leer x
						
						si x>0 y x<3 Entonces
							si x ==1 Entonces
								Escribir "El texto en Mayusula es: ",Mayusculas(frase) 
							SiNo
								si x==2 Entonces
									Escribir "El texto en Minuscula es: ",Minusculas(frase)
								FinSi
								
							FinSi
						FinSi
						
						Escribir "---Fin del ejercicio---"
						Escribir "************************"
						Escribir "***Pulsa una tecla para continuar***"
						Esperar Tecla
						Escribir ""
						Escribir "Saliendo del ejercicio..."
						Esperar 1 Segundos
						Limpiar Pantalla		
						
				FinSegun
				
			Hasta Que opc=0

		SiNo
			si opc=2 entonces 
				Escribir "estructuras condicinales"
				Repetir
					Escribir "Ejercicio de estructuras condicionales"
					escribir"ingrese el ejercicio"
					Escribir "ingrese ejercicio1 "
					Escribir "ingrese ejercicio 2"
					Escribir "ingrese ejercicio 3"
					Escribir "ingrese ejercicio 4"
					Escribir "ingrese ejercicio 5"
					Escribir "ingrese ejercicio 6"
					Escribir "ingrese ejercicio 7"
					Escribir "ingrese ejercicio 8"
					Escribir "ingrese ejercicio 9"
					Escribir "ingrese ejercicio 10"
					leer opc
					limpiar pantalla 
					
					Segun opc hacer
						1: 
							Escribir "Ejercicio1 "
							
                          //Todos los a�os que se dividen exactamente entre 400, o que son divisibles exactamente
                         //entre 4 y no son divisibles exactamente entre 100 son a�os bisiestos.Usando estas
                        //premisas crea un algoritmo que lea una fecha como un en tres variables: aaaa,mes, dia, y
                       //luego indique si el a�o de la fecha es un a�o bisiesto o no.
                             //Entrada: Ingresar las variables del Algoritmo 
							//Proceso: resolver el Algoritmo 
							//Salida:presentar los resultados
							
							Definir aaaa, mes, dia como Entero
								
								Escribir "Ingrese la fecha:"
								Escribir "A�o:"
								Leer aaaa
								Escribir "Mes:"
								Leer mes
								Escribir "D�a:"
								Leer dia
								
								Si (aaaa % 400 = 0) O ((aaaa % 4 = 0) Y (aaaa % 100 <> 0)) Entonces
									Escribir aaaa, " es un a�o bisiesto."
								Sino
									Escribir aaaa, " no es un a�o bisiesto."
								FinSi

							    Escribir "---Fin del ejercicio---"
								Escribir "************************"
								Escribir "***Pulsa una tecla para continuar***"
								Esperar Tecla
								Escribir ""
								Escribir "Saliendo del ejercicio..."
								Esperar 1 Segundos
								Limpiar Pantalla		
								
							2:	
								Escribir "Ejercicio2 "
//								Dado un n�mero entero cuya cantidad de d�gitos es igual a 5, determine si escapic�a.
								//Entrada: Ingresar las variables del Algoritmo 
								//Proceso: resolver el Algoritmo 
								//Salida:presentar los resultados
								
								
								Definir horas, minutos, segundosTotales como Entero
								
								Escribir "Ingrese las horas:"
								Leer horas
								
								Escribir "Ingrese los minutos:"
								Leer minutos
								
								segundosTotales <- (horas * 3600) + (minutos * 60)
								
								Escribir "El equivalente en segundos es:", segundosTotales, " segundos."
								
								Escribir "---Fin del ejercicio---"
								Escribir "************************"
								Escribir "***Pulsa una tecla para continuar***"
								Esperar Tecla
								Escribir ""
								Escribir "Saliendo del ejercicio..."
								Esperar 1 Segundos
								Limpiar Pantalla				
								
							3: 
								Escribir "Ejercicio3 "
//								Para un valor entero positivo que representa una cantidad en segundos, indicarsu
//									equivalente en minutos, horas y d�as.
								//Entrada: Ingresar las variables del Algoritmo 
								//Proceso: resolver el Algoritmo 
								//Salida:presentar los resultados
								
								Definir segundoss, minutos, horas, dias como Entero
									
									Escribir "Ingrese la cantidad de segundos:"
									Leer segundoss
									
									minutos <- segundoss / 60
									horas <- minutos / 60
									dias <- horas / 24
									
									Escribir "Equivalente en minutos:", minutos
									Escribir "Equivalente en horas:", horas
									Escribir "Equivalente en d�as:", dias
									
									Escribir "---Fin del ejercicio---"
									Escribir "************************"
									Escribir "***Pulsa una tecla para continuar***"
									Esperar Tecla
									Escribir ""
									Escribir "Saliendo del ejercicio..."
									Esperar 1 Segundos
									Limpiar Pantalla		
	
							4:
								Escribir "Ejercicio4 "
								
//								Dados tres n�meros enteros positivos A, B y C, �Determine si son iguales? �cu�l de ellos es
//									elmayor? y �cu�l es el segundo mayor?
								//Entrada: Ingresar las variables del Algoritmo 
								//Proceso: resolver el Algoritmo 
								//Salida:presentar los resultados
								
								Definir A, B, C, mayorr, segundoMayor como Entero
								
								Escribir "Ingrese el valor de A:"
								Leer A
								
								Escribir "Ingrese el valor de B:"
								Leer B
								
								Escribir "Ingrese el valor de C:"
								Leer C
								
								Si A = B Y B = C Entonces
									Escribir "Los n�meros A, B y C son iguales."
								Sino
									Si A > B Y A > C Entonces
										mayorr <- A
										Si B > C Entonces
											segundoMayor <- B
										Sino
											segundoMayor <- C
										FinSi
									Sino Si B > A Y B > C Entonces
											mayorr <- B
											Si A > C Entonces
												segundoMayor <- A
											Sino
												segundoMayor <- C
											FinSi
										Sino
											mayorr <- C
											Si A > B Entonces
												segundoMayor <- A
											Sino
												segundoMayor <- B
											FinSi
										FinSi
									FinSi
									
									Escribir "El n�mero mayor es:", mayorr
									Escribir "El segundo mayor es:", segundoMayor
								FinSi
								
								Escribir "---Fin del ejercicio---"
								Escribir "************************"
								Escribir "***Pulsa una tecla para continuar***"
								Esperar Tecla
								Escribir ""
								Escribir "Saliendo del ejercicio..."
								Esperar 1 Segundos
								Limpiar Pantalla				
								
							5:
								Escribir "Ejercicio5 "
								
//								En un estacionamiento el monto a pagar se calcula multiplicando el n�mero dehoras que
//								permaneci� el autom�vil dentro del estacionamiento por $1.5 la hora.La fracion en
//								minutos de (1- 29 minutos) se cobra $0.5. Pasado de 30 minutos se cobra el valor de la
//								hora
//								Ahora se desea que usted elabore un algoritmo que a partir de la hora de entraday la
//									hora de salida de un veh�culo (las mismas corresponden a un mismo d�a) calcule el monto
//									a pagar por el due�o del veh�culo.
//									La entrada vendr� dada por dos enteros positivos el primero representa las horasy el
//									segundo los minutos
								//Entrada: Ingresar las variables del Algoritmo 
								//Proceso: resolver el Algoritmo 
								//Salida:presentar los resultados
								
								Definir horas, minutos, montoTotal como real
								Definir fraccionMinutos como Real
								
								Escribir "Ingrese la cantidad de horas que permaneci� el autom�vil:"
								Leer horas
								
								Escribir "Ingrese la cantidad de minutos adicionales:"
								Leer minutos
								
								Si minutos < 30 Entonces
									fraccionMinutos <- 0.5
								Sino
									fraccionMinutos <- 0
									horas <- horas + 1
								FinSi
								
								montoTotal <- horas * 1.5 + fraccionMinutos
								
								Escribir "El valor total a pagar es: ", montoTotal
								
								Escribir "---Fin del ejercicio---"
								Escribir "************************"
								Escribir "***Pulsa una tecla para continuar***"
								Esperar Tecla
								Escribir ""
								Escribir "Saliendo del ejercicio..."
								Esperar 1 Segundos
								Limpiar Pantalla	
								
							6: 
								Escribir "Ejercicio6 "
//								El IMC resulta de la divisi�n de la masa del individuo (en kilogramos) entre el cuadrado de
//								la estatura (en metros). El �ndice de masa corporal es un indicadordel peso de una
//								persona en relaci�n con su altura.
//							Clasificaci�n del IMC de acuerdo con la OMS de la ONU:
//							a. Menor a 16: Criterio de ingreso.
//							b. 16 a 16.9: infra peso.
//							c.17 a 18.4: bajo peso.
//							d. 18.5 a 24.9: peso normal.
//							e. 25 a 29.9: sobrepeso.
//							f. 30 a 34.9: obesidad pre-m�rbida.
//							g. 40 a 45: obesidad m�rbida.
//							h. Mayor a 45: obesidad h�per-m�rbida.
//								Dado el peso de una persona en libras (1 libra = 0,453592 Kg) y su estatura en
//								cent�metros, calcule su IMC e indique como salida el peso en kilogramos, el valorde IMC
//								de la persona y la categor�a en la cual fue c
								//Entrada: Ingresar las variables del Algoritmo 
								//Proceso: resolver el Algoritmo 
								//Salida:presentar los resultados
								
								Definir pesoLibras, estaturaCm, pesoKg, estaturaM, IMC como Real
								Definir categoria como Car�cter
								
								Escribir "Ingrese el peso en libras:"
								Leer pesoLibras
								
								Escribir "Ingrese la estatura en cent�metros:"
								Leer estaturaCm
								
								pesoKg <- pesoLibras * 0.453592
								estaturaM <- estaturaCm / 100
								IMC <- pesoKg / (estaturaM * estaturaM)
								
								Si IMC < 16 Entonces
									categoria <- "Criterio de ingreso"
								Sino Si IMC >= 16 Y IMC <= 16.9 Entonces
										categoria <- "Infra peso"
									Sino Si IMC >= 17 Y IMC <= 18.4 Entonces
											categoria <- "Bajo peso"
										Sino Si IMC >= 18.5 Y IMC <= 24.9 Entonces
												categoria <- "Peso normal"
											Sino Si IMC >= 25 Y IMC <= 29.9 Entonces
													categoria <- "Sobrepeso"
												Sino Si IMC >= 30 Y IMC <= 34.9 Entonces
														categoria <- "Obesidad pre-m�rbida"
													Sino Si IMC >= 35 Y IMC <= 39.9 Entonces
															categoria <- "Obesidad m�rbida"
														Sino
															categoria <- "Obesidad h�per-m�rbida"
														FinSi
														
														Escribir "Peso en kilogramos:", pesoKg
														Escribir "�ndice de Masa Corporal:", IMC
														Escribir "Categor�a:", categoria
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
									
			                     FinSi
								 
								 Escribir "---Fin del ejercicio---"
								 Escribir "************************"
								 Escribir "***Pulsa una tecla para continuar***"
								 Esperar Tecla
								 Escribir ""
								 Escribir "Saliendo del ejercicio..."
								 Esperar 1 Segundos
								 Limpiar Pantalla	
								 
							 7:
								 Escribir "Ejercicio7 "
//								 Escriba un algoritmo que reciba una fecha (d�a y mes) correspondiente al a�o2014 e
//									 imprima por pantalla el n�mero de d�as que han pasado desde el 1 deEnero de 2014
//									 hasta la fecha dada.
								 //Entrada: Ingresar las variables del Algoritmo 
								 //Proceso: resolver el Algoritmo 
								 //Salida:presentar los resultados
								 
								 definir a�os Como Entero
								 Definir meses,semanas,dias,horas Como Real
								 Escribir "Escribe la fecha: "
								 leer a�os
								 meses = a�os * 12
								 semanas = meses * 4.34524
								 dias = semanas * 7
								 horas = dias * 24
								 Escribir "Han pasado: "
								 escribir meses," meses: "
								 Escribir semanas," semanas: "
								 Escribir dias," dias: "
								 Escribir horas," horas: "
								 
								 Escribir "---Fin del ejercicio---"
								 Escribir "************************"
								 Escribir "***Pulsa una tecla para continuar***"
								 Esperar Tecla
								 Escribir ""
								 Escribir "Saliendo del ejercicio..."
								 Esperar 1 Segundos
								 Limpiar Pantalla	
								 
							 8: 
								 Escribir "Ejercicio8 "
								 
//								 Solicitar un n�mero entre el 1 y el 12 e imprimir el mes correspondiente a dicho n�mero
								 //Entrada: Ingresar las variables del Algoritmo 
								 //Proceso: resolver el Algoritmo 
								 //Salida:presentar los resultados
								 
									 Definir numeroMes como Entero
									 
									 Escribir "Ingrese un n�mero entre 1 y 12:"
									 Leer numeroMes
									 
									 Segun numeroMes Hacer
										 1:
											 Escribir "Enero"
										 2:
											 Escribir "Febrero"
										 3:
											 Escribir "Marzo"
										 4:
											 Escribir "Abril"
										 5:
											 Escribir "Mayo"
										 6:
											 Escribir "Junio"
										 7:
											 Escribir "Julio"
										 8:
											 Escribir "Agosto"
										 9:
											 Escribir "Septiembre"
										 10:
											 Escribir "Octubre"
										 11:
											 Escribir "Noviembre"
										 12:
											 Escribir "Diciembre"
										 De Otro Modo:
											 Escribir "El n�mero ingresado est� fuera del rango v�lido."
									 FinSegun
									 
									 Escribir "---Fin del ejercicio---"
									 Escribir "************************"
									 Escribir "***Pulsa una tecla para continuar***"
									 Esperar Tecla
									 Escribir ""
									 Escribir "Saliendo del ejercicio..."
									 Esperar 1 Segundos
									 Limpiar Pantalla	
									 
								 9:
									 Escribir "Ejercicio9 "
//									 En un almac�n se hace un 20% de descuento a los clientes cuya compra supere los $1000,
//									 se desea que realice un algoritmo el cual tome por entrada el monto apagar por el cliente
//										 y arroje como salida el monto aplicando el descuento de ser necesario.

									 //Entrada: Ingresar las variables del Algoritmo 
									 //Proceso: resolver el Algoritmo 
									 //Salida:presentar los resultados
									 
									 Definir monto, montoConDescuento como Real
									 
									 Escribir "Ingrese el monto a pagar por el cliente:"
									 Leer monto
									 
									 Si monto > 1000 Entonces
										 montoConDescuento <- monto - (monto * 0.2)
										 Escribir "El monto con descuento es: ", montoConDescuento
									 Sino
										 Escribir "No se aplica descuento. El monto a pagar es: ", monto
									 FinSi
									 
									 Escribir "---Fin del ejercicio---"
									 Escribir "************************"
									 Escribir "***Pulsa una tecla para continuar***"
									 Esperar Tecla
									 Escribir ""
									 Escribir "Saliendo del ejercicio..."
									 Esperar 1 Segundos
									 Limpiar Pantalla	
									 
									 
								 10:
									 Escribir "Ejercicio10 "
//									 Dado dos n�meros y un operador matem�tico(+,-,*,/,mod,div) realizar la suma, resta,
//									 multiplicaci�n, divisi�n, resto y divisi�n entera(div) de los dos n�meros seg�n el operador
//									 ingresado
									 //Entrada: Ingresar las variables del Algoritmo 
									 //Proceso: resolver el Algoritmo 
									 //Salida:presentar los resultados
									 
									 Definir num1, num2, resultado como Real
									 Definir operador como real 
									 
									 Escribir "Ingrese el primer n�mero:"
									 Leer num1
									 
									 Escribir "Ingrese el segundo n�mero:"
									 Leer num2
									 
									 Escribir "Ingrese el operador matem�tico (1.+, 2.-, 3.*, 4./,5. mod, 6.div): "
									 Leer operador
									 
									 Segun operador Hacer
										 1: 
											 escribir "+"
											 resultado <- num1 + num2
											 Escribir "El resultado de la suma es: ", resultado
										 2: 
											 escribir "-"
											 resultado <- num1 - num2
											 Escribir "El resultado de la resta es: ", resultado
										 3: 
											 escribir "*"
											 resultado <- num1 * num2
											 Escribir "El resultado de la multiplicaci�n es: ", resultado
										 4: 
											 escribir "/"
											 Si num2 <> 0 Entonces
												 resultado <- num1 / num2
												 Escribir "El resultado de la divisi�n es: ", resultado
											 Sino
												 Escribir "Error: No se puede dividir entre cero"
											 FinSi
										 5: 
											 escribir "mod"
											 resultado <- num1 mod num2
											 Escribir "El resultado del resto es: ", resultado
										 6:
											 escribir "div"
											 resultado <- num1 / num2
											 Escribir "El resultado de la divisi�n entera es: ", resultado
											 De Otro Modo
											 Escribir "Error: Operador inv�lido"
									 FinSegun
									 Escribir "---Fin del ejercicio---"
									 Escribir "************************"
									 Escribir "***Pulsa una tecla para continuar***"
									 Esperar Tecla
									 Escribir ""
									 Escribir "Saliendo del ejercicio..."
									 Esperar 1 Segundos
									 Limpiar Pantalla	
	 							 
						 FinSegun
			             	Hasta Que opc=0
			SiNo
				si opc=3 entonces
					Escribir "estructuras iterativas"
					Escribir "Ejercicio de estructuras iterativas"
					repetir 
						escribir"ingrese el ejercicio"
						Escribir "ingrese ejercicio 1"
						Escribir "ingrese ejercicio 2"
						Escribir "ingrese ejercicio 3"
						Escribir "ingrese ejercicio 4"
						Escribir "ingrese ejercicio 5"
						Escribir "ingrese ejercicio 6"
						Escribir "ingrese ejercicio 7"
						Escribir "ingrese ejercicio 8"
						Escribir "ingrese ejercicio 9"
						Escribir "ingrese ejercicio 10"
						Escribir "ingrese ejercicio 11"
						Escribir "ingrese ejercicio 12"
						Escribir "ingrese ejercicio 13"
						Escribir "ingrese ejercicio 14"
						Escribir "ingrese ejercicio 15"
						leer opc
						limpiar pantalla 
						Segun opc Hacer
							
				    1: 
						Escribir "Ejercicio1 "
						
//						Dado un n�mero entero N, calcular e informar al usuario cu�ntos d�gitos tiene dicho
						//Entrada: Ingresar las variables del Algoritmo 
						//Proceso: resolver el Algoritmo 
						//Salida:presentar los resultados
						
					
						Definir Num, contador como Entero
						
						Escribir "Ingrese un n�mero entero:"
						Leer Num
						
						contador <- 0
						
						Si Num = 0 Entonces
							contador <- 1
						Sino
							si Num <> 0 Entonces
								
								Num <- Num / 10
								contador <- contador + 1
							FinSi
						FinSi
						
						Escribir "El n�mero tiene ", contador, " d�gitos "
						
						Escribir "---Fin del ejercicio---"
						Escribir "************************"
						Escribir "***Pulsa una tecla para continuar***"
						Esperar Tecla
						Escribir ""
						Escribir "Saliendo del ejercicio..."
						Esperar 1 Segundos
						Limpiar Pantalla	
						
					2:
						Escribir "Ejercicio2 "
						
//						Dado un n�mero, determine si es capic�a
						//Entrada: Ingresar las variables del Algoritmo 
						//Proceso: resolver el Algoritmo 
						//Salida:presentar los resultados
						
						Escribir "Ingrese un n�mero:"
						Leer nume
						
						numeroInvertido <- 0
						digito <- 0
						resto <- nume
						
						si resto > 0 Entonces
							
							digito <- resto mod 10
							numeroInvertido <- numeroInvertido * 10 + digito
							Si nume = numeroInvertido Entonces
								Escribir "El n�mero es capic�a "
							sino 	
								
								
								Escribir "El n�mero no es capic�a "
							FinSi
							FinSi
							Escribir "---Fin del ejercicio---"
							Escribir "************************"
							Escribir "***Pulsa una tecla para continuar***"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla	
							
							
					3: 
						Escribir "Ejercicio3 "
						
//						Escribir un algoritmo que presente los divisores de un numero
						//Entrada: Ingresar las variables del Algoritmo 
						//Proceso: resolver el Algoritmo 
						//Salida:presentar los resultados
						
						Definir nume, divisor como Entero
						
						Escribir "Ingrese un n�mero:"
						Leer nume
						
						Escribir "Los divisores de ", nume, " son:"
						
						Para divisor <- 1 Hasta nume Hacer
							Si nume mod divisor = 0 Entonces
								Escribir divisor
							FinSi
						FinPara
							
							
							Escribir "---Fin del ejercicio---"
							Escribir "************************"
							Escribir "***Pulsa una tecla para continuar***"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla	
							
						4:
							Escribir "Ejercicio4 "
							
//							Escribir un algoritmo que presente la suma de los divisores de un numero
							//Entrada: Ingresar las variables del Algoritmo 
							//Proceso: resolver el Algoritmo 
							//Salida:presentar los resultados
							
							Definir nume, divisor como Entero
							
							Escribir "Ingrese un n�mero:"
							Leer nume
							
							Escribir "Los divisores de ", nume, " son:"
							
							Para divisor <- 1 Hasta nume Hacer
								Si nume mod divisor = 0 Entonces
									Escribir divisor
								FinSi
							FinPara
							
							Escribir "---Fin del ejercicio---"
							Escribir "************************"
							Escribir "***Pulsa una tecla para continuar***"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							
							Limpiar Pantalla	
							
						5: 
							Escribir "Ejercicio5 "
							
//							Escribir un algoritmo que presente la cantidad de los divisores de un numero
							//Entrada: Ingresar las variables del Algoritmo 
							//Proceso: resolver el Algoritmo 
							//Salida:presentar los resultados
							
							Definir nume, divisor, cantidadDivisoress como Entero
							
							Escribir "Ingrese un n�mero:"
							Leer nume
							
							cantidadDivisoress <- 0
							
							Para divisor <- 1 Hasta nume Hacer
								Si nume mod divisor = 0 Entonces
									cantidadDivisoress <- cantidadDivisoress + 1
								FinSi
							FinPara
							
							Escribir "La cantidad de divisores de ", nume, " es: ", cantidadDivisoress
							
							Escribir "---Fin del ejercicio---"
							Escribir "************************"
							Escribir "***Pulsa una tecla para continuar***"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla	
							
							
						6: 
							Escribir "Ejercicio6 "
							
//							Escribir un algoritmo que indique si un n�mero es perfecto
							//Entrada: Ingresar las variables del Algoritmo 
							//Proceso: resolver el Algoritmo 
							//Salida:presentar los resultados
							
							Definir nume, sumaDivisores,divisor como Entero
							
							Escribir "Ingrese un n�mero:"
							Leer nume
							
							sumaDivisores <- 0
							
							Para divisor <- 1 Hasta nume / 2 Hacer
								Si nume mod divisor = 0 Entonces
									sumaDivisores <- sumaDivisores + divisor
								FinSi
							FinPara
							
							Si sumaDivisores = nume Entonces
								Escribir "El n�mero ", nume, " es un n�mero perfecto."
							Sino
								Escribir "El n�mero ", nume, " no es un n�mero perfecto."
							FinSi
							
							Escribir "---Fin del ejercicio---"
							Escribir "************************"
							Escribir "***Pulsa una tecla para continuar***"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla	
							
						7: 
							Escribir "Ejercicio7 "
							
//							Dado un n�mero N determinar si es un n�mero primo
							//Entrada: Ingresar las variables del Algoritmo 
							//Proceso: resolver el Algoritmo 
							//Salida:presentar los resultados
							
							Definir x,n,c Como Entero
							Escribir "Escribe un numero"
							leer n
							c = 0
							para  x = 1 Hasta n Con Paso 1 hacer
								si n mod x == 0 Entonces
									c = c + 1
								FinSi
							Fin Para             
							si c == 2 Entonces
								Escribir "El numero " ,n," es primo"
							SiNo
								Escribir "El numero " ,n, " no es primo"
							FinSi     
							
							Escribir "---Fin del ejercicio---"
							Escribir "************************"
							Escribir "***Pulsa una tecla para continuar***"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla	
							
							
							
						8: 
							Escribir "Ejercicio8 "
							
//							Construya un programa que dado un valor entero N, haga el c�lculo de la funci�n factorial
//							utilizando estructuras iterativas.
							//Entrada: Ingresar las variables del Algoritmo 
							//Proceso: resolver el Algoritmo 
							//Salida:presentar los resultados
							
							Definir nume, factorial,i como Entero
							
							Escribir "Ingrese un n�mero:"
							Leer nume
							
							factorial <- 1
							
							Para i <- 1 Hasta nume Hacer
								factorial <- factorial * i
							FinPara
							
							Escribir "El factorial de ", nume, " es: ", factorial
							
							Escribir "---Fin del ejercicio---"
							Escribir "************************"
							Escribir "***Pulsa una tecla para continuar***"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla	
							
						9:
							Escribir "Ejercicio9 "
							
//							Dado un n�mero entero N que representa una contrase�a y asumiendo que una
//							contrase�a debe tener al menos 10 d�gitos para ser segura, determine si la contrase�a
//									ingresada por el usuario es correcta, de no serlo debe pedirla nuevamente hasta que tenga
//									los 10 (diez) d�gitos solicitados y al ser correcta mostrar un mensaje de �xito al usuario, por
//									salida est�ndar.
							//Entrada: Ingresar las variables del Algoritmo 
							//Proceso: resolver el Algoritmo 
							//Salida:presentar los resultados
							
							Definir contrase�a como Cadena
							
							Repetir
								Escribir "Ingrese una contrase�a:"
								Leer contrase�a
								
								Si Longitud(contrase�a) < 10 Entonces
									Escribir "La contrase�a debe tener al menos 10 d�gitos. Int�ntelo nuevamente."
								FinSi
							Hasta Que Longitud(contrase�a) >= 10
							
							Escribir "Contrase�a ingresada correctamente."
							
							Escribir "---Fin del ejercicio---"
							Escribir "************************"
							Escribir "***Pulsa una tecla para continuar***"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla	
							
							
						10:
							Escribir "Ejercicio10 "
							
//							Dada una secuencia de n�meros terminada en cero (0), elaborar un algoritmo que informe
//								al usuario qu� valor tiene el n�mero mayor y qu� valor tiene el n�mero menor, sin contar
//								el cero (0).
							//Entrada: Ingresar las variables del Algoritmo 
							//Proceso: resolver el Algoritmo 
							//Salida:presentar los resultados
							
							Definir nume, mayorr, menorr como Entero
							
							mayorr <- 0
							menorr <- 0
							
							Repetir
								Escribir "Ingrese un n�mero (0 para terminar):"
								Leer nume
								
								Si nume <> 0 Entonces
									Si mayorr = 0 Entonces
										mayorr <- nume
										menorr <- nume
									Sino
										Si nume > mayorr Entonces
											mayorr <- nume
										FinSi
										
										Si nume < menorr Entonces
											menorr <- nume
										FinSi
									FinSi
								FinSi
							Hasta Que nume = 0
							
							Escribir "El n�mero mayor es: ", mayorr
							Escribir "El n�mero menor es: ", menorr
							
							Escribir "---Fin del ejercicio---"
							Escribir "************************"
							Escribir "***Pulsa una tecla para continuar***"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla	
							
							
							
						11: 
							Escribir "Ejercicio11 "
							
//							Se tiene una secuencia de enteros terminada en cero, que corresponde a la edad, peso y
//							estatura de una muestra de hombres y mujeres mayores de 18 a�os. Con base en dicha
//						secuencia se desea realizar un estudio a fin de conocer:
//							Edad promedio de todas las personas en la muestra.
//							Peso promedio de todas las personas en la muestra.
//							Estatura promedio de todas las personas en la muestra.
//							Cu�ntas personas hay con edad entre los 18 y 25 a�os.
//							Cu�ntas personas son mayores a 36 a�os.
//							Cu�l es el promedio de peso de las personas con edades entre 18 y 35 a�os
							//Entrada: Ingresar las variables del Algoritmo 
							//Proceso: resolver el Algoritmo 
							//Salida:presentar los resultados
							
							Definir edad, peso, estatura como Entero
							Definir contador, sumaEdad, sumaPeso, sumaEstatura como Entero
							Definir promedioEdad, promedioPeso, promedioEstatura como Real
							Definir personasEntre18y25, personasMayores36 como Entero
							Definir contadorEdades18a35, sumaPeso18a35 como Entero
							
							contador <- 0
							sumaEdad <- 0
							sumaPeso <- 0
							sumaEstatura <- 0
							personasEntre18y25 <- 0
							personasMayores36 <- 0
							contadorEdades18a35 <- 0
							sumaPeso18a35 <- 0
							
							Escribir "Ingrese la edad, peso y estatura de las personas (0 para terminar):"
							
							Repetir
								Leer edad, peso, estatura
								
								Si edad <> 0 Entonces
									contador <- contador + 1
									sumaEdad <- sumaEdad + edad
									sumaPeso <- sumaPeso + peso
									sumaEstatura <- sumaEstatura + estatura
									
									Si edad >= 18 Y edad <= 25 Entonces
										personasEntre18y25 <- personasEntre18y25 + 1
									FinSi
									
									Si edad > 36 Entonces
										personasMayores36 <- personasMayores36 + 1
									FinSi
									
									Si edad >= 18 Y edad <= 35 Entonces
										contadorEdades18a35 <- contadorEdades18a35 + 1
										sumaPeso18a35 <- sumaPeso18a35 + peso
									FinSi
								FinSi
							Hasta Que edad = 0
							
							Si contador > 0 Entonces
								promedioEdad <- sumaEdad / contador
								promedioPeso <- sumaPeso / contador
								promedioEstatura <- sumaEstatura / contador
								
								Escribir "Promedio de edad: ", promedioEdad
								Escribir "Promedio de peso: ", promedioPeso
								Escribir "Promedio de estatura: ", promedioEstatura
								Escribir "Personas entre 18 y 25 a�os: ", personasEntre18y25
								Escribir "Personas mayores a 36 a�os: ", personasMayores36
								
								Si contadorEdades18a35 > 0 Entonces
									promedioPeso18a35 <- sumaPeso18a35 / contadorEdades18a35
									Escribir "Promedio de peso entre 18 y 35 a�os: ", promedioPeso18a35
								FinSi
							FinSi
							
							Escribir "---Fin del ejercicio---"
							Escribir "************************"
							Escribir "***Pulsa una tecla para continuar***"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla	
							
							
							
						12: 
							Escribir "Ejercicio13 "
							
							//Construye un algoritmo que calcule e imprima la tabla de multiplicar, desde la tabla del 1
								//hasta la del 1
							//Entrada: Ingresar las variables del Algoritmo 
							//Proceso: resolver el Algoritmo 
							//Salida:presentar los resultados
							
							Definir nume, multiplicador, resultado como Entero
							
							Para nume <- 1 Hasta 10 Con Paso 1 Hacer
								Escribir "Tabla de multiplicar del ", nume, ":"
								Para multiplicador <- 1 Hasta 10 Con Paso 1 Hacer
									resultado <- nume * multiplicador
									Escribir nume " x ", multiplicador, " = ", resultado
								FinPara
								Escribir ""
							FinPara
							
							Escribir "---Fin del ejercicio---"
							Escribir "************************"
							Escribir "***Pulsa una tecla para continuar***"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla	
							
							
							
						13: 
							Escribir "Ejercicio13 "
							
							//Escribir un algoritmo que multiplique dos n�meros por medio de sumas sucesivas.

							//Entrada: Ingresar las variables del Algoritmo 
							//Proceso: resolver el Algoritmo 
							//Salida:presentar los resultados
							
							Definir num1, num2, producto, i como Entero
							
							Escribir "Ingrese el primer n�mero:"
							Leer num1
							
							Escribir "Ingrese el segundo n�mero:"
							Leer num2
							
							producto <- 0
							
							Para i <- 1 Hasta num2 Con Paso 1 Hacer
								producto <- producto + num1
							FinPara
							
							Escribir "El producto de ", num1, " por ", num2, " es: ", producto
							
							Escribir "---Fin del ejercicio---"
							Escribir "************************"
							Escribir "***Pulsa una tecla para continuar***"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla	
							
							
							
							
						14:
							Escribir "Ejercicio14 "
							//Dados N n�mero positivos (N>1) calcular el promedio de esta serie. Considere que la serie
							//termina al leer un 0.

							//Entrada: Ingresar las variables del Algoritmo 
							//Proceso: resolver el Algoritmo 
							//Salida:presentar los resultados
							
							Definir nume, suma, contador como Entero
							Definir promedio como Real
							
							suma <- 0
							contador <- 0
							
							Escribir "Ingrese los n�meros de la serie (ingrese 0 para terminar):"
							
							Leer nume
							
							Mientras nume <> 0 Hacer
								suma <- suma + nume
								contador <- contador + 1
								Leer nume
							FinMientras
							
							Si contador > 0 Entonces
								promedio <- suma / contador
								Escribir "El promedio de la serie es:", promedio
							Sino
								Escribir "No se ingresaron n�meros en la serie."
							FinSi
							
							Escribir "---Fin del ejercicio---"
							Escribir "************************"
							Escribir "***Pulsa una tecla para continuar***"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla	
							
							
							
							
						15: 
							Escribir "Ejercicio15 "
							//Escribir un algoritmo que divida dos n�meros por medio de restas sucesivas.
							//Entrada: Ingresar las variables del Algoritmo 
							//Proceso: resolver el Algoritmo 
							//Salida:presentar los resultados
							
							Definir dividendo, divisor, cociente, resto como Entero
							
							Escribir "Ingrese el dividendo:"
							Leer dividendo
							
							Escribir "Ingrese el divisor:"
							Leer divisor
							
							cociente <- 0
							resto <- dividendo
							
							Mientras resto >= divisor Hacer
								resto <- resto - divisor
								cociente <- cociente + 1
							FinMientras
							
							Escribir "El cociente es:", cociente
							Escribir "El resto es:", resto
							
							Escribir "---Fin del ejercicio---"
							Escribir "************************"
							Escribir "***Pulsa una tecla para continuar***"
							Esperar Tecla
							Escribir ""
							Escribir "Saliendo del ejercicio..."
							Esperar 1 Segundos
							Limpiar Pantalla	
							
							
						FinSegun
						
					Hasta Que opc=0	
					SiNo 
						si opc=4 Entonces
						Escribir "gracias por usar el sistema"
					FinSi
				FinSi
			FinSi
		FinSi

Hasta Que opc=4
FinAlgoritmo

	