function ans = Chapter4_62_moneySum(a)
% by  bainhome

  ans=sum(str2double(regexprep(a,'\$','')));
end

