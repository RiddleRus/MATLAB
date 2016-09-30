function rowsums = square_wave(n)
t = 0:4*pi/1000:4*pi;
k = 1:n;
rowsums = zeros(1,1001);
for i = 1:1001
    rowsums(i) = sum(sin((2*k-1)*t(i))./(2*k-1));
end
end