function indexes = large_elements(x)
%Input x is a matrix or vector
%Output indexes is a matrix with two column
%Example: x = [1 4;5 2;6 0]
%         indexes = large_elements(x)
%         indexes = [1 2;2 1; 3 1]
indexes=[];
[m,n]=size(x);  %dimensions of x
for i=1:m
    for j=1:n
        if x(i,j)>(i+j)   
            indexes = [indexes; i j];  %indexes with value>=sum of indexes
        end
    end
end