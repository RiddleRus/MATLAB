function y=classify(x) 
    [a b]=size(x);

    %check for empty matrix
    % Do not forget that an empty matrix can be size a x 0 or 0x a, where a can be 
    % arbitrary number

    if (a>0)&&(b==0)||(a==0)&&(b>0)||(a==0)&&(b==0)
        y=(-1);

    %check for scalar
    elseif (a==1)&&(b==1)
        y=0;

    %check for vector 
    elseif (a>=1)&&(b==1)||(a==1)&&(b>=1)
        y=1;

    %other case
    else
        y=2;
end