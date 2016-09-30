function [Q] = randomness(limit , n , m )
Q = 1+floor(rand(n,m)*limit);
end