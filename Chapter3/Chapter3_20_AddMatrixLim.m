function s = Chapter3_20_AddMatrixLim(x)
% by  Alfonso Nieto-Castanon

toeplitz(1:length(x));
s=sum(x(ans+flipud(ans)>length(x)));
end

