function ans = Chapter5_3_B_ndtimestable(m,n)
% by  Yuval Cohen

ans=1;
for dim = 1:n
	m1 = ans;
	for k = 2:m
		ans=cat(dim,ans,m1*k);
	end
end

