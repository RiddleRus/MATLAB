function [a, s, average] = myRand(low, high, m, n)
 a = low + rand(m,n)*(high - low);
 v = a(:);
 s = sum(v);
 average = s/(m*n);
end