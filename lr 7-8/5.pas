program z5;
var f,w:string; i,k,t:integer;
begin
  writeln('введите строку: ');
  readln(f);
  i:=length(f);
  w:=f[i];
  for k:=1 to i-1 do
  begin
   t:=pos(w,f); 
   if f[k]=w then  writeln('позиция повтор: ',t);
   end;
end.