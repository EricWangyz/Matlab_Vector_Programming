function ans = Chapter4_96_nlWords_getCounts(txt, nl)
% by  Jan Orwat

ans=histc(cell2mat(regexp(lower(txt),sprintf('\\<\\w{%d}\\>',nl),'match')),'abcdefghijklmnopqrstuvwxyz');
end

