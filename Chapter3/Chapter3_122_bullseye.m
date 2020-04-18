function ans = Chapter3_122_bullseye(n)
% by  Boris Huart 

ans=abs(-floor(n/2):floor(n/2));
ans=repmat(1+ans',1,n)+repmat(ans,n,1);
end

