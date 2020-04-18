function ans = Chapter4_131_no_digit_sum(n,m)
% by  Matt Baran

  ans=sum(str2num(regexprep(num2str(1:n),['\d*' num2str(m) '\d*'],'')));
end

