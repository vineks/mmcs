begin
  var language:string;
  writeln('What language do you used in real life? (Write on english)');
  readln(language);
   case language of
     'russian', 'Russian':println('Дорогой пользователь, приветствуем вас!');
     'english', 'English': println('Dear user, we greet you!');
     'polish', 'Polish': println('Drogi użytkowniku, witamy Cię!');
     else println('Sorry, you are using a language that isn"t supported by the program');
   end;
end.