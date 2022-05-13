Algoritmo promedio_notas 
	
	definir numeroestudiantes Como Entero
	definir nota como real 
	definir acum,promedio Como Real
	mostrar " ingrese numero personas "
	leer numeroestudiantes 
	
	para i=1 hasta numeroestudiantes con paso 1 hacer 
		acum=0
		promedio=0
		
		para j=1 hasta 5 con paso 1 hacer 
			
			mostrar " ingrese nota ", j
			
			leer nota 
			acum=acum+nota
			
		FinPara
		promedio=acum/5
		mostrar " el promedio es :", promedio 
		
	FinPara
	
FinAlgoritmo
