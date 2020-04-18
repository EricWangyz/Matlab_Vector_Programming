function ans = Chapter3_12_AddMatrixLim(x)
% by  Marco Castelli

ans=sum(sum([x(:,[1,end]);x([1,end],[2:end-1])']));
end

