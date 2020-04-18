function ans = Chapter4_51_number_sum(str)
% by  Tomasz

  ans=sum(str2num(regexprep(str,'\D*',' ')));
end

