function x = Chapter1_20_permuted(x)
% by  bainhome

b=x;n=size(x,1);
[i1,i2]=deal(1:n+1:numel(x),n:n-1:numel(x)-1);
x(i1)=fliplr(b(i2));
x(i2)=fliplr(b(i1));

