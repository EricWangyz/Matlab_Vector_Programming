function ans = Chapter3_115_bullseye(n)
% by  Jean-Marie SAINTHILLIER

ans=ones(n);
for i=2:n
    ans(i:end-i+1,i:end-i+1)=mod(i,2);
end
end

