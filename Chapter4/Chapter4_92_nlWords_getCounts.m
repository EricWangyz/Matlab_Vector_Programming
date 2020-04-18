function Num = Chapter4_92_nlWords_getCounts(txt, nl)
% by  bainhome

strsplit(lower(txt),{'.',',',' '});
Num=histcounts(+strcat(ans{cellfun(@numel,ans)==nl}),+'abcdefghijklmnopqrstuvwxyz~');
end

