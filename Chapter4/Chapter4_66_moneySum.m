function ans = Chapter4_66_moneySum(a)
% by  bainhome

ans=str2num(cell2mat(regexprep(regexprep(a,',',''),'\$','+')));
end

