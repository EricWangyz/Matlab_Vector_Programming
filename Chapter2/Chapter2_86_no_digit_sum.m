function ans = Chapter2_86_no_digit_sum(n,m)
% by  J-G van der Toorn

  ans=1:n;
  ans=sum(ans(all(dec2base(ans,10)'-'0'-m)));
end

