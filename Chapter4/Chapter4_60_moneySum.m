function astr = Chapter4_60_moneySum(a)
% by  bainhome

str2double(strsplit(strjoin(a),'$'));
astr=sum(ans(isfinite(ans)));
end

