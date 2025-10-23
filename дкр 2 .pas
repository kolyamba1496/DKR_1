program one;
var x, y: real;
begin
  x := -10;

  while x <= 8 do
  begin
    if x < -8 then 
    begin
      y := (x * x) / 60;
    end
    else if x < -5 then
    begin
      y := 42 / ln(abs(x));
    end
    else if x < 6 then
    begin
      y := 63 / (x * x) - 1;
    end
    else
    begin
      y := 77 * ln(abs(x)) - cos(2 * x);
    end;
    
    writeln('x = ', round(x, 3), '  y = ', round(y, 3));
    x := x + 0.1;
  end;
end.