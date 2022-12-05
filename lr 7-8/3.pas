program z3;
var a:string;i,w:integer;
begin
  writeln('введите строку: ');
  readln(a);
  writeln('первый символ строки: ',a[1]);
  w:=length(a);
  writeln('последний сивол строки: ',a[w]);
  if w mod 2<>0 then
    writeln('средний символ строки: ',a[w div 2+1])
  else
    writeln('четное количество символов!');
end.