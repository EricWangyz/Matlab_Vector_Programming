function ans = Chapter6_36_fib(n)
% by  Michael C

  ans=sqrt(5);
  ans=uint16(((0.5+ans/2)^n - (0.5-ans/2)^n)/ans)
end

