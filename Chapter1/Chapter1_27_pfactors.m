function ans = Chapter1_27_pfactors(x)
% by  bainhome

t=factor(x);ans=[];
if t==x
    return
else
    for i=1:length(t)
        ans=[t,ans,prod(nchoosek(t,i),2)'];
    end
    ans=sort(unique(ans(ans<x)));
end

