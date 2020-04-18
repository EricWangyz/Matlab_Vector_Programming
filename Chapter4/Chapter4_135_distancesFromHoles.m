function ans = Chapter4_135_distancesFromHoles(x)
% by  bainhome

  ans=regexprep(num2str(x,-6),'([1]+)','${num2str(min(1:length($1),fliplr(1:length($1))),-6)}')-48;
end

