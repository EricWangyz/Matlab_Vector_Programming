function ans = Chapter3_24_AddMatrixLim(x)
% by  Alfonso Nieto-Castanon

ans=sum(x(convn(1|x, ones(3),'same')<9));
end

