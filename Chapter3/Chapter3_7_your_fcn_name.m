function ans = Chapter3_7_your_fcn_name(a)
% by  Alfonso Nieto-Castanon

  [j,i]=meshgrid(a,1:max(a));
  ans=i.*(i<=j);
end

