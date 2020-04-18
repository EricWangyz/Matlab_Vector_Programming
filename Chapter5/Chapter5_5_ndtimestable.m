function ans = Chapter5_5_ndtimestable(m,n)
% by  Grzegorz Knor

if n==0
    ans=1;
else
    ans=cell(1,n);
    [ans{:}]=ndgrid(1:m);
    ans=prod(cat(n+1,ans{:}),n+1);
end
end

