Proceso tarea02_labIPC1
	
	Definir numeronnn, a, a2, b, i Como Entero
	a<-0; b<-1; i<-1
	
	Escribir "Ingrese su número:"
	Leer numeronnn;
	
	Repetir
		Escribir a
		i<-i+1
		a<-b
		b<-b+a
		
	Hasta Que i = numeronnn
	
FinProceso