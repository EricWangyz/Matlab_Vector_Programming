function x = Chapter3_43_distancesFromHoles(x)
clc;k=1;
for i=x
    LoopNum=sprintf('This is Loop Time: %d',k)
    x
    t1=conv(x,str2num('[0 0 1]'),'same')
    t2=conv(x,str2num('[1 0 0]'),'same')
    x=~~x.*(min(t1,t2)+1)
    k=k+1;
end

