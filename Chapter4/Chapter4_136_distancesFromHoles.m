function ans = Chapter4_136_distancesFromHoles(x)
% by  Binbin Qi

  ans=regexprep(num2str(x),'[1\s]*','${num2str(min(cumsum(str2num($0)),fliplr(cumsum(str2num($0)))),-6)}')-'0';
end

