function ans = Chapter6_37_fib(n)
% by  Peng Liu

  ans=filter(1,[1 -1 -1],[1 zeros(1,n-1)]);
  ans=ans(n);
end

