program z11;
var a:string;i,s,q,g,t:integer;
begin
  writeln('введите строку: ');
  readln(a);
  s:=length(a);
  q:=s-6;
  g:=12-s;
  t:=0;
  if s>10 then delete(a,7,q);
  if s<10 then
    while t<g do
      begin
    insert('o',a,s+1);
    t:=t+1;
    end;
  writeln(a);
end.