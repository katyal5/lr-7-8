program z9;
var a,b:string;i,s,f,g:integer;
begin
  writeln('введиет строку: ');
  readln(a);
  writeln('введиет строку: ');
  readln(b);
  s:=length(a);
  f:=length(b);
  g:=abs(s-f);
  for i:=1 to g do 
  begin
    if s>f then write(a,' ') else write(b,' ');
  end;
end.