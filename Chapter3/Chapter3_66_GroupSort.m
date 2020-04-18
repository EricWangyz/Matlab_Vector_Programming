function ans = Chapter3_66_GroupSort(x)
% by  Yalong Liu

t=unique(x,'stable')
ans=[];
for i=1:length(t)
    ans=[ans ones(1,histc(x,t(i)))*i];
end
end

