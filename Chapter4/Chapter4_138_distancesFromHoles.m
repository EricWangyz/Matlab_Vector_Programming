function ans = Chapter4_138_distancesFromHoles(str)
% by  bainhome

ans=regexprep(num2str(str),'[1\s]*','${num2str(min(find(str2num($0)),fliplr(find(str2num($0)))),-6)}')-'0';
end

