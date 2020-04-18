function ans = Chapter6_39_fib(n)
% by  Jan Orwat

  ans={@numel, @(N)fib(N-1)+fib(N-2)};
  ans=ans{(n>2)+1}(n);
end

