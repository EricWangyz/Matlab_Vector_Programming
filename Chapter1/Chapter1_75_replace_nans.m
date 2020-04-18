function x = Chapter1_75_replace_nans(x)
% by  Danila

x(isnan(x(1)))=0;
  for i=find(isnan(x))
      x(i)=x(i-1);
  end
end

