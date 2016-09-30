function [r1, r2] = separate_by_two(A)
r1 = A(mod(A,2) == 0)';
r2 = A(mod(A,2) == 1)';
end