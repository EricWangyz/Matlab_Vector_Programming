function y = Chapter3_78_your_fcn_name(n)
% by  Sean de Woiski

y = fliplr(toeplitz(0:n*2).*(triu(zeros(n*2+1)-2)+1));
end

