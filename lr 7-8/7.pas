program z7;
var a:string;i,w,q,e,f,h:integer;
begin
  writeln('введите строку: ');
  readln(a);
  w:=length(a);
  for i:=1 to w do 
    begin
    if a[i]='+' then inc(q);
  if a[i]='-' then inc(e);
  end;
  writeln('количество +: ',q);
  writeln('количество -: ',e);
  for i:=1 to w do
  begin
    if (a[i]='+') and (a[i+1]='0') then inc(f);
    if (a[i]='-') and (a[i+1]='0') then inc(h);
  end;
  writeln('количество +0: ',f);
   writeln('количество -0: ',h);
end.