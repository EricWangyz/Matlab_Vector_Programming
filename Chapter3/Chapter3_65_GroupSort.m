function a = Chapter3_65_GroupSort(x)
% by  Yalong Liu

t=unique(x,'stable');
[];
for i=1:length(t)
    [ans; (x==t(i))*i];
end
a=sum(ans);
end

