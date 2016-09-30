function res = sort3(a, b, c)
if a >= b && a >= c
    if b >= c
        res = [c b a];
    elseif b <= c
        res = [b c a];
    end
elseif b >= a && b >= c
    if a >= c
        res = [c a b];
    elseif a <= c
        res = [a c b];
    end
elseif c >= a && c >= b
    if a >= b
        res = [b a c];
    elseif a <= c
        res = [a b c];
    end
end
end