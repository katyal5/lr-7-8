program z2;
var a:string;i,s:integer;
begin
  writeln('введите строку ');
  readln(a);
  for i:=1 to 3 do 
    if i<=2 then 
    write(a,', ')
    else write(a,'. ');
  s:=length(a)*3+5;  
  writeln('длина строки: ',s);
end.