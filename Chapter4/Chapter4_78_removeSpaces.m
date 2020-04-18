function ans = Chapter4_78_removeSpaces(a)
% by  Celso Reyes

 ans=a( cumsum(deblank(a)-32 )~=0);
end

