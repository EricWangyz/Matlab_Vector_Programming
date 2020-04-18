function Num = Chapter4_90_nlWords_getCounts(txt, nl)
% by  bainhome

find(+[' ' txt ' ']<47);
Num=histcounts(lower(txt(bsxfun(@plus,ans(diff(ans)==nl+1),(0:nl-1)')))-96,1:27);
end

