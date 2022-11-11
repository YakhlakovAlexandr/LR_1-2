var x, y: Integer;
begin
readln(x, y);
if x > 0 then
if y > 0 then
WriteLn('первая')
else
WriteLn('четвёртая')
else if y > 0 then
WriteLn('вторая')
else WriteLn('третья');
end. 