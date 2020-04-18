function y = Chapter3_154_extroverts(x)
% by  Ziko

for i=1:size(x,1)-1
    for j=1:size(x,2)-1
        y(i,j)=mean(mean(x(i:i+1,j:j+1)));
    end
end
end

