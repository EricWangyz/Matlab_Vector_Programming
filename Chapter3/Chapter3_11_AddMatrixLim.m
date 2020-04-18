function ans = Chapter3_11_AddMatrixLim(x)
% by  Paschalis

ans=sum(sum(x([1 end],:)))+sum(sum(x(2:end-1,[1 end])));

