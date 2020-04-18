function ans = Chapter2_90_no_digit_sum(n,m)
% by  Jon

  ans=1:n;
  ans=ans*all(~ismember(num2str(ans'),num2str(m)),2);
end

