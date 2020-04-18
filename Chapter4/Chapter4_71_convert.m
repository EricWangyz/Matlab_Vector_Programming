function j = Chapter4_71_convert(c)
% by  James

s=strsplit(c,' ');
f=1;
while true
    if strcmp(s{f},'pounds')
        s{f}='kgs';
        s{f-1}=num2str(str2num(s{f-1})/2.2);
        break
    elseif strcmp(s{f},'kgs')
        s{f}='pounds';
        s{f-1}=num2str(str2num(s{f-1})*2.2);
        break
    else
        f=f+1;
    end
end
sprintf('%s ',s{:});
j=ans(1:end-1);
end

