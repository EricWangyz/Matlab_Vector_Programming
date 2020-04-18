function ans = Chapter3_92_bullseye(n)
% by  nwcwww

ans=bwdistgeodesic(true(n,n),(n^2+1)/2)+1;
end

