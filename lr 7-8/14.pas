program z14;
var a,f,h:string;i,s,p:integer;
begin
  writeln('введите строку: ');
  readln(a);
  f:='word';
  s:=length(f); 
  h:='letter';
  while pos(f,a)>0 do
  begin
    p:=pos(f,a);
    delete(a,pos(f,a),4);
    insert(h,a,p);
  end;
  writeln(a);
end.