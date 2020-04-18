function ans = Chapter4_132_no_digit_sum(n,m)
% by  li jian

 ans=sum(str2num(regexprep(num2str(1:n),'\d*(??@num2str(m))\d*','')));
end

