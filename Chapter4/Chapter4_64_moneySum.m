function ans = Chapter4_64_moneySum(a)
% by  bainhome

ans=sum(str2num(strjoin(regexprep(a,'[^\d\.]',''))));
end

