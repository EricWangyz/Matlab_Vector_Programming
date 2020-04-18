function ans = Chapter3_135_your_fcn_name(n)
% by  Jan Orwat

  ans=ceil(0.5+0.5*sqrt(spiral(4*n-3)));
  ans=min(ans,2*n-ans);
end

