clc
clear

format long e

%3
% точка 0
sum0 = sin_series(0)

% точка pi/3
sum_pi3 = sin_series(pi/3)

% точка pi/2
sum_pi2 = sin_series(pi/2)

% точка pi
sum_pi = sin_series(pi)

% точка 2pi
sum_2pi = sin_series(2 * pi)

% точка 12pi
sum_12pi = sin_series2(12 * pi)

% точка 13pi
sum_13pi = sin_series2(13 * pi)

% точка 14pi
sum_14pi = sin_series2(14 * pi)