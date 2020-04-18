function ans = Chapter4_123_flipbit(s)
  ans=regexprep(s,'(\d)','${num2str(~str2num($1))}')
end

