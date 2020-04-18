function ans = Chapter3_70_GroupSort(x)
% by  Jan Orwat

  ans=arrayfun(@(N)find(N==unique(x,'stable')),x);
end

