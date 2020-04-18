function h = Chapter6_51_counter()
% by  Grzegorz Knor

if ~exist('gknorTMP')
    h = @counter;
    dlmwrite('gknorTMP',0);
else
    h = importdata('gknorTMP')+1;
    dlmwrite('gknorTMP',h);
end
end

