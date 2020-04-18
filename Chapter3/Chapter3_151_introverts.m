function ans = Chapter3_151_introverts(x)
% by  bainhome

[i,j]=find(x>=0);
ans=sparse(2*i,2*j,x(:),2*i(end)+1,2*j(end)+1);
end

