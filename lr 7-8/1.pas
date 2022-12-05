program z1;
var a,s,l:char;u,y:integer;
begin
  writeln('введите строку: ');
  readln(a);
 writeln('Что нужно заменит: ');
  readln(s);
  writeln('На что изменить: ');
  readln(l);
  u:=pos(s,a);
  y:=length(s);
  delete(a,u,y);
  insert(l,a,u);
  writeln(a);
end.