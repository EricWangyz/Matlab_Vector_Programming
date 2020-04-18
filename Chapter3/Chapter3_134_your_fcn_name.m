function ans = Chapter3_134_your_fcn_name(n)
% by  Yuan

  ans=2*n-ceil(0.5*sqrt(spiral(4*n-3))+0.5);
  ans(ans>n) = 2*n-ans(ans>n);
end

