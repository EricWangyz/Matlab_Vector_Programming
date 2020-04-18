function x = Chapter1_64_your_fcn_name(x)
% by  @bmtran

  while any(isnan(x))
    x(find(isnan(x),1)+(0:2)) = [];
  end
end

