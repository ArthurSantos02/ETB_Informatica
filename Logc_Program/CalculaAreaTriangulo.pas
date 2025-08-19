Program CalculaAreaTriangulo;
var 
	area, base, altura: real;
Begin
 	write ('Qual a base do triangulo?');
 	readln(base);
 	write ('Qual a altura do triangulo?');
 	readln(altura);
 	area:=(base*altura)/2;
 	write ('A área do seu triangulo é ', area );	
End.