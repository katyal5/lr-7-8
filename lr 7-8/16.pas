﻿program z16;
var a,b,c:string;i,f,h:integer;
begin 
 a:='Сегодня мы с вами рассмотрели, как работать со строками. Были описаны основные операторы и методы, которые используются для работы со строками';
 b:='Сегодня мы с вами рассмотрели, как работать со строками.';
 c:=', которые используются для работы со строками';
 f:=length(b);
 h:=length(c);
 delete(a,1,f);
 delete(a,h-3,h);
 writeln(a);
end.