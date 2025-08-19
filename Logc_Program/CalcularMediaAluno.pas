Program CalculaMediaAluno;
Var media, A1, A2, A3 :real;
		faltas:integer;
		resultado:boolean;
		
Begin
Write('Qual a nota do aluno na A1? ');
readln(A1);
Write('Qual a nota do aluno na A2? ');
readln(A2);
Write('Qual a nota do aluno na A3? ');
readln(A3);
media:= (A1+(A2*2)+(A3*2))/5;
Write('A média do aluno é', media);

  
End.