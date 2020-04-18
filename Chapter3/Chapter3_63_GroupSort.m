function j = Chapter3_63_GroupSort(x)
% by  James

j=1;
while length(x)>1
    if x(1)==x(2)
        j=[j j(end)];
    else
        j=[j j(end)+1];
    end
    x(1)=[];
    end
end

