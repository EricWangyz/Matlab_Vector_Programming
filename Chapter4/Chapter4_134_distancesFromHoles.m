function str = Chapter4_134_distancesFromHoles(str)
% by  bainhome

[IndStart,IndEnd]=regexp(num2str(str,-6),'1+','start','end');
Len=diff([IndStart;IndEnd])+1;
for i=1:numel(IndStart)
str(IndStart(i):IndEnd(i))=min(1:Len(i),fliplr(1:Len(i)));
end

