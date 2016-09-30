function [ppi, k] = approximate_pi(delta)
k = 0;
ppi = sqrt(12)*(-3)^(-1*k)/(2*k+1);
while abs(ppi - pi) > delta
    k = k + 1;
    ppi = ppi + sqrt(12)*(-3)^(-1*k)/(2*k+1);
end
end