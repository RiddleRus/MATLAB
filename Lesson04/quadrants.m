function [out] = quadrants(n)
%out=reshape(permute(reshape(bsxfun(@times,...
%     ones(n,n,4),permute(1:4,[1 3 2])),n,2*n,[]),[1 3 2],2*n,[]);
%
out(2*n,2*n) = 0;
count=1;
for ii=1:n:2*n
    for jj=1:n:2*n
        out(ii:ii+n-1,jj:jj+n-1)=count;
        count=count+1;
    end
end
end