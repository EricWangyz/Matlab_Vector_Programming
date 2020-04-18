function ans=Chapter3_71_GroupSort(x)
% by  Tim

ans=cumsum([1 ~~diff(x)]);
end

