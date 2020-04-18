function B = Chapter5_17_dimsel(A, I)
% by  Binbin Qi

B = I;
[s{1:3}] = size(B);
find(cell2mat(s) == 1);
[ind{1:3}] = ind2sub(size(B),1 : numel(B));
ind{ans}(:) = I(:);
B(:) = A(sub2ind(size(A),ind{:}));

