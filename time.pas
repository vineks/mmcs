begin
  var year_v:=readinteger('введите текущий год:');
  if (year_v mod 4=0) then
     if (year_v mod 100 = 0) and (year_v mod 400 <>0) then
       println('Год невисокосный')
     else println('Год високосный')
  else println('Год невисокосный');
  
end.