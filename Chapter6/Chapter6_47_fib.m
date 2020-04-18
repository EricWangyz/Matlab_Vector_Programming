function ans = Chapter6_47_fib(n)
% by  Alfonso Nieto-Castanon

ans={0 @()(n==1)+fib(n-1)+fib(n-2)};
ans=ans{1+any(n>0)}();

