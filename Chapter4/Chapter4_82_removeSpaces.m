function ans = Chapter4_82_removeSpaces(a)
% by  Yalong Liu

  ans=regexprep(a,'^(?=[^\t])\s+|\s+$','')
end

