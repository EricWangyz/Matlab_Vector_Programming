function ans = Chapter1_17_your_fcn_name(x)
% by  Alfonso Nieto-Castanon

  [t,i]=max(x,[],2);
  ans=accumarray([find(i),i],t,size(x));
end

