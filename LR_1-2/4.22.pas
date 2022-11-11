uses crt;
var x1,x2,y1,y2:integer;
    b:boolean;   
begin
   Write('Координаты ладьи: ');readln(x1,y1);
   Write('Координаты другой фигуры: ');readln(x2,y2);
   b:=((x1=x2) and (y1<>y2)) or ((x1<>x2) and (y1=y2));
   If b=true then Writeln('YES') else writeln('NO');
end.
