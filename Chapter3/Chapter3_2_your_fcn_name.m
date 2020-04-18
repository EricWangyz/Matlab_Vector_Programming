function ans = Chapter3_2_your_fcn_name(a)
% by  Takehiko KOBORI

ans=[];
  for ii = a
    ans(1:ii,end+1) = 1:ii;
  end
end

