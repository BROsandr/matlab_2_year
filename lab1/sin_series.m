function res = sin_series(x)
format long e

fraction = @(x, n) (-x.^2) ./ ((2.*n + 2) .* (2.*n + 3));
u0 = @(x) x;

index = 0;
sum = 0;
disp(['k = ', num2str(index)])
un = u0(x);
disp(['Общий член = ', num2str(un)])
while(1)
    un_plus_1 = un * fraction(x, index);
    sum = sum + un;
    disp(['Сумма ряда = ', num2str(sum)])
    if abs(un_plus_1) <= 10^-17
        break
    end
    index = index + 1;
    disp(['k = ', num2str(index)])
    un = un_plus_1;
    disp(['Общий член = ', num2str(un)])
end
res = sum;
end