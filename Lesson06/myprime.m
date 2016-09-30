function isp = myprime(n)
maxi = fix(sqrt(n));
isp = true;
if n > 3
    for i = 2:maxi
        if mod(n,i) == 0
            isp = false;
        end
    end
end
end