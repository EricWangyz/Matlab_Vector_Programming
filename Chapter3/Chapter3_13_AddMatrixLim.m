function ans = Chapter3_13_AddMatrixLim(x)
% by  Matt Eicholtz

 ans=sum([x(1,:),x(end,:),x(2:end-1,1)',x(2:end-1,end)']);
end

