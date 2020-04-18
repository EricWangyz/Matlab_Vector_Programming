function ans = Chapter2_47_si(x)
% by  Pritesh Shah

y=double(x);
for i=1:length(y)
    if y(i)<65 || y(i)>122
        y(i)=y(i);
    else
        y(i)=y(i)+1;
    end
    ans=char(y);
end

