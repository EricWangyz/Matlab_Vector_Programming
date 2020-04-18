function ans = Chapter6_43_fib(x)
% by  Peng Liu

  ans=filter(1,[1 -1 -1],[1 zeros(1,x(end)-1)]);
  ans=ans(x);
end

