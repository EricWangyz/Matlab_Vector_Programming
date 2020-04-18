function A = Chapter3_136_min_by_mean(A)
% by  bainhome

[~,ind]=min(A,[],2);
mean(A,2);
for i=1:numel(ind)
A(i,ind(i))=ans(i);
end

