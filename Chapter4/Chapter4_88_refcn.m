function ans = Chapter4_88_refcn(s)
% by  Binbin Qi

  ans=unique(feval(@(x)x(1:3:end),regexp(s,'\d{3}','match')));
end

