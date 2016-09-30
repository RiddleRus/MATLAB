function O = odd_index(M)
[m,n] = size(M);
O = M(1:2:m,1:2:n);
end