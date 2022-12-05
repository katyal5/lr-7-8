program z12;
var a:string;i,g,s:integer;
begin
writeln('введите строку: ');
readln(a);
s:=length(a);
for i:=1 to s do
  begin
  if (a[i]>='0') and (a[i]<='9') then inc(g);
  end;
  writeln('количество цифр в строке: ',g);
  end.
