function Num = Chapter4_93_nlWords_getCounts(txt, nl)
% by  bainhome

strsplit(lower(txt),{'.',',',' '});
Num=accumarray((strcat(ans{cellfun(@numel,ans)==nl})-96)',1,[26 1])';
end

