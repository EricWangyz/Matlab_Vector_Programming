function ans = Chapter3_102_bullseye(n)
% by  bainhome

[a,b] = ndgrid(abs((1:n)-(n+1)/2)+1)
ans=max(a,b);
end

