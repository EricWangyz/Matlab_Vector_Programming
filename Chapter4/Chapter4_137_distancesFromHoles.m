function ans = Chapter4_137_distancesFromHoles(x)
% by  LY Cao

regexprep(char(x),'\x1+','${char(min(cumsum(+$0),cumsum(+$0,''reverse'')))}');

