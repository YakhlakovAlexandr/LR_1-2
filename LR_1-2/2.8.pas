var x:Integer;
begin
readln(x);
if x div 1000 > 0 then
x:= x div 1000
else x:= x div 100;
WriteLn(x);
end.