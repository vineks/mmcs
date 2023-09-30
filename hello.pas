begin
  var time:=readinteger('Какой текущий час?');
  assert((time<24) and (time>-1));
  case time of
    4..10: print('Доброе утро, мир!');
    11..16:print('Добрый день, мир!');
    17..22: print('Добрый вечер, мир!');
    else print ('Доброй ночи, мир!');
  end;
end.