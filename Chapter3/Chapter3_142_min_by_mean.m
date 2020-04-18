function A = Chapter3_142_min_by_mean(A)
% by  bainhome

A(bsxfun(@eq,A,min(A,[],2)))=mean(A,2);
end

