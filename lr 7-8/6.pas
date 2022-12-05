program z6;
var a:string;i,w:integer;
begin
  writeln('введите строку: ');
  readln(a);
  w:=length(a);
  for i:=1 to w do 
    if i mod 3=0 then 
      write(a[i],' ');
end.