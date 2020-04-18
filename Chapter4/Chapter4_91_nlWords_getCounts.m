function Num = Chapter4_91_nlWords_getCounts(txt, nl)
% by  bainhome

find(+[' ' txt ' ']<47);
ans(diff(ans)==nl+1);
Num=histcounts(lower(txt(cumsum([ans;ones(nl-1,size(ans,2))])))-96,1:27);
end

