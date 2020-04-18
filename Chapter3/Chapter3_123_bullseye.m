function a = Chapter3_123_bullseye(n)
% by  Binbin Qi 

m = ceil(n/2);
p = [n:-1:m,m+1:n];
a = bsxfun(@plus,p,p')-n;
end

