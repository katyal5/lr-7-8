program z13;
var a:string;i,s,h:integer;
begin
  writeln('ведите строку: ');
  readln(a);
  s:=length(a);
  h:=0;
  for i:=1 to s do
    begin
    if (a[i]='a') or (a[i]='b') or (a='c') then
      inc(h);
    end;
    if h<s then 
      writeln('не содержит')
    else 
      writeln('сожержит');
end.