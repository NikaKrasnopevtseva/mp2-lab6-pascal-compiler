program Example;
const
    Pi: double = 3.1415926;
var
    num1, num2: integer;
    Res, d: double;
begin
    num1 := 5;
    write("Введите четное целое число: ");
    read(num2);
    write("Введите вещественное число: ");
	read(d);
    if (b mod 2 = 0) then
    begin
        Res := (num1 - num2 * 5 div 2) / (d * 2);
        write("Результат = ", Res);
    end
    else
        write("Неверный ввод");
end.