program cyfry;
var n: Longint;

function liczba_cyfr(n: Longint): Byte;
var k: Longint;
wynik: Byte;
begin
 k := 1;
 wynik := 1;
 while n >= k do
 begin
  k := k * 10;
  wynik := wynik + 1;
 end;
 liczba_cyfr := wynik - 1;
end;

begin
 Readln(n);
 Writeln(liczba_cyfr(n));
 readln;
end.
