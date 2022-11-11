var a,b,c,d,e,f:integer;
begin
   Writeln('Стоимость товара:');
   Write('Руб. = ');readln(a);
   Write('Коп. = ');readln(b);
   Writeln('Товар доставлен. С тебя ',a,'-руб., ',b,'коп.');
   Writeln('Оплата: ');
   Write('Руб. = ');readln(c);
   Write('Коп. = ');readln(d);
   e:=c-a;  f:=d-b;
   If f<0 then begin e:=e-1; f:=f+100; end;
   If e<0 then Writeln('не хватило') else
   begin
   Writeln('Платеж принят: ',c,'-руб., ',d,'-коп.');
   writeln('сдача: ',e,'-руб., ',f,'-коп.')
   end;
end.
