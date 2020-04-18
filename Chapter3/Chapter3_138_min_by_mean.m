function ans = Chapter3_138_min_by_mean(A)
% by  Alfonso Nieto-Castanon

ans=[];
for i=A'
 ans=[ans; i'+(i'==min(i))*(mean(i)-min(i))];
end

