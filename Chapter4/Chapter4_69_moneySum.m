function ans = Chapter4_69_moneySum(a)
% by  Binbin Qi

ans=str2num(regexprep([a{:}],'\$(\d*),?(\d*[.]\d*)','+$1$2'))
end

