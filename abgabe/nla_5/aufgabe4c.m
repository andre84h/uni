q = 0.5;
x(1) = 15/16;
x(2) = 1 + 1/x(1) + 1/(x(1)^2);

k = 1;
while ( abs(q/(1-q) * (x(k+1) - x(k))) >= 10^(-7) )
    k = k + 1;
    x(k+1) = 1 + 1/x(k) + 1/(x(k)^2);
end
k