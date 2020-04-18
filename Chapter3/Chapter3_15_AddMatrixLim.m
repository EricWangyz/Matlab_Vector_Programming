function ans = Chapter3_15_AddMatrixLim(x)
% by  Gergely Patay

ans=sum(x(:))-sum(sum(x(2:end-1,2:end-1)));
end

