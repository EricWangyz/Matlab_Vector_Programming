function y = Chapter3_21_AddMatrixLim(x)
% by  Binbin Qi

 n = length(x);
 c = (n * n - spiral(n) < n * 4 - 4).*x;
 y = sum(c(:));
end

