function h = Chapter6_49_counter()
% by  Boris Huart

h = @count;
end
function c = count()
if exist('count.mat')
    load('count.mat');
    c=c+1;
else
    c=1;
end
save 'count.mat' c;
end

