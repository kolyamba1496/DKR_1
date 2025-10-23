program one;
var x, result: real;
begin
  write('Введите значение x: ');
  readln(x);
  
  if x < -8 then
    result := Power(abs(x), 2) / 60
  else if x < -5 then
    result := 42 / Ln(abs(x))
  else if x < 6 then
    result := 63 / Power(abs(x), 2) - x / x
  else
    result := 77 * Ln(abs(x)) - Cos(2 * x);
  writeln('Результат: ', result:0:4);
end.