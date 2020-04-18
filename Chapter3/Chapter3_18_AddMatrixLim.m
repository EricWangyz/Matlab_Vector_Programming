function ans = Chapter3_18_AddMatrixLim(x)
% by  Ahmad Alzahrani

s=[x(1,:),x(:,1)',x(end,:),x(:,end)'];
s([1,max(size(x)),2*max(size(x))+1,end])=0;
ans=sum(s);

