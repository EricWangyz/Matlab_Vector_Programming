function ans = Chapter2_87_no_digit_sum(x,y)
% by  Jon

  ans=1:x;
  ans=ans*all(num2str(ans')-'0'-y,2);
end

