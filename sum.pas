program gypsy;
var input_num, even_sum, odd_sum, i:integer;
begin
  write('Введите число: ');
  readln(input_num);
  
  for i:= 1 to input_num do
  begin
    if i mod 2 = 0 then
        even_sum:= even_sum + i
      else
        odd_sum:= odd_sum + i;
  end;
  
  writeln('Сумма четных чисел: ' + even_sum);
  writeln('Сумма нечетных чисел: ' + odd_sum);
end.