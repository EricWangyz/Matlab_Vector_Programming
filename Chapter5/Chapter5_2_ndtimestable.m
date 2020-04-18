function ans=Chapter5_2_ndtimestable(m,n)
% by  Elmar Zander

  1;
  for i=1:n
      reshape(ans(:)*(1:m),[m*ones(1,i),1]);
  end
end

