program Entrenamiento;
{Implemente un programa que lea por teclado dos números enteros e imprima en pantalla los
valores leídos en orden inverso. Por ejemplo, si se ingresan los números 4 y 8, debe mostrar el
mensaje: Se ingresaron los valores 8 y 4}

var
	n1, n2: integer;
begin
	writeln ( 'Ingrese un numero: ' );
	readln ( n1 );
	writeln ( 'Ingrese otro numero' );
	readln (n2);
	writeln ( 'Los numeros leidos de manera inversa fueron: ', n2 ,' y ' ,n1 );
end.
{GaelCanoDev}
