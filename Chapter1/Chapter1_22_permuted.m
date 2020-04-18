function ans = Chapter1_22_permuted(x)
% by  James

q=eye(size(x));
ans=max(fliplr(x.*q),fliplr(x).*q);
[q,w]=find(~ans);
e=sub2ind(size(x),q,w);
ans(e)=x(e);
end

