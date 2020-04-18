function x = Chapter1_73_replace_nans(x)
% by  Khaled Hamed

  while any(isnan(x));
      [0 x];
      x(isnan(x)) = ans(isnan(x));
  end
end

