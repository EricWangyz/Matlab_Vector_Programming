function total = Chapter2_82_no_digit_sum(n,m)
% by  S L

  v = 1:n;
  for k = 1:ceil(log10(n+1))
    digit = floor(mod(v, 10^k)/10^(k-1));
    v(digit == m) = [];
  end
  total = sum(v);
end

