function ans= Chapter2_89_no_digit_sum(n,m)
% by  Yalong Liu

 ans=sum(find(~any(num2str((1:n)')==m+48,2)))
end

