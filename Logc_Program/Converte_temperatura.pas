//Programa para converter Celsius para Fahremheit
Program Converte_temperatura ;
var 
	Temp, Fah: Real;
Begin
	Write('Digite a temperatura em Celsios: ');
	Read(Temp);
	Fah := ((Temp * 9/5)+32);
	Write('A temperatura Celsius ', Temp, 'em Fahremheit é: ', Fah);
	  
End.