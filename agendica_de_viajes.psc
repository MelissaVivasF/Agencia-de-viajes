Algoritmo agendica_de_viajes
	Definir nombre,reservando Como Caracter
	Definir dias,destino,playa,monta�a,ciudad,porcentaje,reserva Como Entero
	Definir reservar,continuar como Logico
	reservando  <- "si"

	Mientras reservando = "si" Hacer
		Mostrar "Hola, bienvenido/a a Melissaland Tours"
		Escribir "Ingresa tu nombre: "
		Leer nombre
		Escribir nombre " digita el n�mero con el destino que prefieras. Playa:1, Monta�a:2, Ciudad:3" 
		Leer destino
	Si destino = 1 Entonces
		playa = 500000
		Mostrar "Tu destino cuesta: " playa
		Escribir "Deseas reservar (V/F):"
		Leer reservar
		Si reservar Entonces
			Escribir "�Cu�ntos d�as desea reservar? :"
			Leer dias
			reserva <- playa * dias 
			Mostrar "Tu reserva en la playa por " dias " d�a/s tiene un valor de: " reserva
			
		Fin Si
		Si dias >= 7 Entonces
			porcentaje <- reserva - ((reserva * 15)/100)
			Mostrar "Con el 15% de descuento tu reserva queda en: " porcentaje
		FinSi
		Si dias >= 3 y dias <= 6 Entonces
			porcentaje <- reserva - ((reserva * 15)/100)
			Mostrar "Con el 10% de descuento tu reserva queda en: " porcentaje
		FinSi
			
		Si dias < 3 Entonces
			Mostrar "No aplica descuentos." 	
		FinSi
		
	FinSi
		
	Si destino = 2 Entonces
		monta�a = 400000
		Mostrar "Tu destino cuesta: " monta�a
		Escribir "Deseas reservar (V/F):"
		Leer reservar
		Si reservar Entonces
			Escribir "�Cu�ntos d�as desea reservar? :"
			Leer dias
			reserva <- monta�a * dias 
			Mostrar "Tu reserva en la monta�a por " dias " d�a/s tiene un valor de: " reserva
			
		Fin Si
		Si dias >= 7 Entonces
			porcentaje <- reserva - ((reserva * 15)/100)
			Mostrar "Con el 15% de descuento tu reserva queda en: " porcentaje
		FinSi
		Si dias >= 3 y dias <= 6 Entonces
			porcentaje <- reserva - ((reserva * 15)/100)
			Mostrar "Con el 10% de descuento tu reserva queda en: " porcentaje
		FinSi
		
		Si dias < 3 Entonces
			Mostrar "No aplica descuentos." 	
		FinSi
		
	FinSi
	
	Si destino = 3 Entonces
		ciudad = 300000
		Mostrar "Tu destino cuesta: " ciudad
		Escribir "Deseas reservar (V/F):"
		Leer reservar
		Si reservar Entonces
			Escribir "�Cu�ntos d�as desea reservar? :"
			Leer dias
			reserva <- ciudad * dias 
			Mostrar "Tu reserva en la ciudad por " dias " d�a/s tiene un valor de: " reserva
			
		Fin Si
		Si dias >= 7 Entonces
			porcentaje <- reserva - ((reserva * 15)/100)
			Mostrar "Con el 15% de descuento tu reserva queda en: " porcentaje
		FinSi
		Si dias >= 3 y dias <= 6 Entonces
			porcentaje <- reserva - ((reserva * 15)/100)
			Mostrar "Con el 10% de descuento tu reserva queda en: " porcentaje
		FinSi
		
		Si dias < 3 Entonces
			Mostrar "No aplica descuentos." 	
		FinSi
		
	FinSi	
    
	Escribir "�Desea seguir reservando? (si/no)"
	Leer reservando
	
		FinMientras
	
	
FinAlgoritmo
