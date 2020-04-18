function ans = Chapter4_67_moneySum(a)
% by  bainhome

ans=str2num(cell2mat(regexprep(a,'\$(\d*),?(\d*\.\d*)','+$1$2')));
end

