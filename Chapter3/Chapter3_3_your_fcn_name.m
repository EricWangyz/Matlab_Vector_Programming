function ans = Chapter3_3_your_fcn_name(a)
% by  Paul Berglund

ans=[];
  for x=1:max(a)
    ans(x,find(a>=x))=x;
  end
end

