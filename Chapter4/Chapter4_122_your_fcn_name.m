function ans = Chapter4_122_your_fcn_name(x)
% by  Khaled Hamed

   ans=str2num(regexprep(num2str(x),'NaN\s*\d*\s*\d*',''));
end

