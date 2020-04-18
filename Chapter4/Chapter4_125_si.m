function ans = Chapter4_125_si(x)
% by  Binbin Qi

 ans = regexprep(x,'\w','${char($0+1)}')
end

