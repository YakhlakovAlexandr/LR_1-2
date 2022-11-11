var a,b,c:integer;
begin
writeln('введите числа');
readln(a);
readln(b);
readln(c);
if (a>=b+c)or(b>=a+c)or(c>=a+b) then
writeln('несуществует такого треугольника')
else
writeln('есть такой треугольник');
readln;
end.
