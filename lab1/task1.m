clc
clear

format long e

%1
sqrt2 = sqrt(2)
disp('�������� sqrt(2) �������� 16 ���������� ������')

% epsilon
e = @(n) 2^-n;
n = 0;
while(1)
    fprintf('n = %d\n', n);
    epsilon = e(n);
    disp(['epsilon = ', num2str(epsilon)])
    expr = (1 + epsilon - 1)/ epsilon
    if expr == 0
        break
    end
    n = n + 1;
end

disp(['�������� ��������� ���������� � 0 ��� n = ', num2str(n), ', ��� ��� ��������� ������������ ��������'])
