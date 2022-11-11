var 
   A, B, C, D, K:integer;
begin
  write(' Введите трехзначное число ');
  readln(K);
  A:=(K div 100);
  b:=k mod 10;
  c:=(k mod 100) div 10;
  d:= a + c*10 + b*100;
  a:=k-d;
  writeln(a);
end.
