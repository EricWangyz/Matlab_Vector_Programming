function C=Chapter5_11_Tim_mtimesm(A,B)
% by   Tim

m=ndims(A);n=ndims(B);o=max(m,n);
if isscalar(A)||isscalar(B)||o<3
    C=A*B;
    return;
end
s=size(A);s(m+1:o)=1;a=s(3:o);
t=size(B);t(n+1:o)=1;b=t(3:o);
c=max(a,b);
C=zeros([s(1) t(2) c]);
for k=combv(c)
    C(:,:,f(k,c))=A(:,:,f(k,a))*B(:,:,f(k,b));
end
function ans=f(k,a)
1+dot([min(k',a)-1 0],[1 cumprod(a)]);
function ans=combv(c)
[];
i=0:prod(c)-1;
for m=c
    [ans;1+mod(i,m)];
    i=floor(i/m);
end

