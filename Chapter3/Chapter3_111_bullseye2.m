function ans = Chapter3_111_bullseye2(n)
% by  James

ans=abs((mod(n,4)==3)-mod(ceil(sqrt(spiral(n))/2+.5),2));
end

