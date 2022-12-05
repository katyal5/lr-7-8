program z8;
var a:string;i,s,g,h:integer;
begin
  writeln('введите строку ');
  readln(a);
  s:=length(a);
  g:=0; h:=0;
  for i:=1 to s do 
    begin
    if (a[i]='x') or (a[i]='X') then
      begin
      writeln('первым встретили х');
      inc(g);
    end;
      if (a[i]='W') or (a[i]='w') then
        begin
        writeln('первым встретили w');
        inc(h);
    end;
    end;
    if (g=0) and (h=0) then writeln('в тексте нет ни х, ни w');
end.