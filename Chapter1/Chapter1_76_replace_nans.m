function y = Chapter1_76_replace_nans(x)
% by  Ankur Pawar

  i=~isnan(x);
  x=[0 x(i)];
  y=x(cumsum(i)+1);
end

