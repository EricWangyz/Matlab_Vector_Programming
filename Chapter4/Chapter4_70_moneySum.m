function ans = Chapter4_70_moneySum(a)
% by  Binbin Qi

ans=str2num(regexprep(strjoin(a),'\s?\$(\d*),?(\d*[.]\d*)','+$1$2'))
end

