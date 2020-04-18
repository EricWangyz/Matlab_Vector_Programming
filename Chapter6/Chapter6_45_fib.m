function ans = Chapter6_45_fib(n)
% by  Jan Orwat

  ans={@numel, @(N)fib(N-1)+fib(N-2)};
  ans=arrayfun(@(N)ans{(N>2)+1}(N),n);
end

