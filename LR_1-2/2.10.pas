var x, a:Integer;
begin
readln(x);
a:=x mod 10;
x:=x div 10 * 100 + a;
WriteLn(x);
end.