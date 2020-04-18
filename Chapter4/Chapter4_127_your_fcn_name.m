function ans = Chapter4_127_your_fcn_name(x)
% by  Takehiko KOBORI

  [~, ii] = sort(str2num(regexprep(num2str(x), '(\d{3})\d*(\d{2})', '$1$2')));
  ans=x(ii);
end

