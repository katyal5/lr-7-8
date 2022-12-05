program z10;
var a,i,u,t:string;
begin
  writeln('введите строку: ');
  readln(a);
  i:='www';
  u:='zzz';
  t:=a[1]+a[2]+a[3];
  if t='abc' then
    begin
    delete(a,1,3);
    insert(i,a,1);
    end
    else insert(u,a,length(a)+1);
  writeln(a);
  end.