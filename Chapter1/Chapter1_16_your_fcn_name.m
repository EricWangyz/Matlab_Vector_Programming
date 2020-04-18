function ans = Chapter1_16_your_fcn_name(x)
% by  Binbin Qi

  [c,ans] = max(x,[],2);
  ans=sparse(1:size(x,1),ans,c,size(x,1),size(x,2));
end

