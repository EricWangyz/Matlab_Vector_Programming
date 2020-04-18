function ans = Chapter3_117_bullseye3(n)
% by  James

ans=69*(1-mod(ceil(sqrt(spiral(n))/2+.5),2));
end

