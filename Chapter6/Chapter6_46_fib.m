function ans = Chapter6_46_fib(x)
% by  Alfonso Nieto-Castanon

ans={@sign @(n)fib(n-1)+fib(n-2)};
ans=arrayfun(@(n)ans{1+(n>2)}(n),x);
end

