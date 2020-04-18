function ans = Chapter3_41_distancesFromHoles(ans)
% by  Alfonso Nieto-Castanon

for i=ans
    ans=~~ans.*(min(filter2(str2num('[1 0 0]'),ans),filter2(str2num('[0 0 1]'),ans))+1);
end

