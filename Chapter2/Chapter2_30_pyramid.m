function A = Chapter2_30_pyramid(n)
% by  Z

A = '*'*tril(ones(n));
A(~A) = ' ';
end

