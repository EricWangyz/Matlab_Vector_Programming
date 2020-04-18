function total = Chapter4_44_number_sum(s)
% by  the cyclist

  s(ismember(s,['A':'Z','a':'z','?',',','$']))=[];
  s=strrep(s,'-',' ');
  total=sum(str2num(s))
end

