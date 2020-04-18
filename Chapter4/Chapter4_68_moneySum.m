function ans = Chapter4_68_moneySum(a)
% by  Binbin Qi

ans=str2num(regexprep(strjoin(a,'+'),'\$(\d*),?(\d*[.]\d*)','$1$2'))
end

