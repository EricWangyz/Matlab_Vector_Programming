function ans = Chapter3_14_AddMatrixLim(x)
% by  Dimitrios

ans=sum(x(1,1:end))+sum(x(2:end,end))+sum(x(end,1:end-1))+sum(x(2:end-1,1))

