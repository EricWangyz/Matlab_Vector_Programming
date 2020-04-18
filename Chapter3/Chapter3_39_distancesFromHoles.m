function x = Chapter3_39_distancesFromHoles(x)
% by  bainhome

EndPt=find(diff([x 0])==-1);
StartPt=find(diff([0 x])==1);
t=EndPt-StartPt+1;
for i=1:numel(StartPt)
x(StartPt(i):EndPt(i))=min(1:t(i),fliplr(1:t(i)));
end

