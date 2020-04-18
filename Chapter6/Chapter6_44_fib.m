function ans = Chapter6_44_fib(x)
% by  Yalong Liu

  ans=arrayfun(@(n)[1 0]*[1 1;1 0]^n*[0;1],x);
end

