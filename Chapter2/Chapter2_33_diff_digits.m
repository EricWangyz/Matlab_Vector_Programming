function count = Chapter2_33_diff_digits(a,b)
% by  Matt Eicholtz

  x = (a:b)';
  y = floor([x/1000 mod(x,1000)/100 mod(x,100)/10 mod(x,10)]);
  count = 0;
  for ii=1:size(y,1)
    if length(unique(y(ii,:)))==4
      count = count+1;
    end
  end
end

