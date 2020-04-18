function ans = Chapter4_139_your_fcn_name(n)
 ans=str2num(regexprep(num2str(1:n),'\d','${num2str(repmat(str2num($0),1,str2num($0)))}'));
end

