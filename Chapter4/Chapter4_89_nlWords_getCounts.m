function Num = Chapter4_89_nlWords_getCounts(txt, nl)
% by  bainhome

+[' ' txt ' '];
ans(ans==44|ans==46)=32;
find(ans==32);
Num=histcounts(lower(txt(bsxfun(@plus,ans(diff(ans)==nl+1),(0:nl-1)')))-96,1:27);
end

