function ans = Chapter6_40_fib(n)
% by  Alfonso Nieto-Castanon

ans={1 1 @()fib(n-1)+fib(n-2)};
ans=ans{min(n,3)}();

