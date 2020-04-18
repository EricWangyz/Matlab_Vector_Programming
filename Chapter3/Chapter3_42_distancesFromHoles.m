function ans = Chapter3_42_distancesFromHoles(ans)
% by  bainhome

for i=ans
ans=~~ans.*(min(conv(ans,str2num('[0 0 1]'),'same'),conv(ans,str2num('[1 0 0]'),'same'))+1);
end

