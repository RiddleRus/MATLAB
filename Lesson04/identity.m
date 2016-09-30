function M = identity(n)
out = zeros(n);
idx=1:n+1:n^2;
out(idx)=1;
M = out;
end