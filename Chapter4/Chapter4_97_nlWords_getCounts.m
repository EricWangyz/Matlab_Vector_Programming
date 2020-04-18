function ans = Chapter4_97_nlWords_getCounts(txt, nl)
% by  Jan Orwat

  ans=histc(regexprep(lower(txt),...
    sprintf('(\\<\\w{1,%d}\\>|\\<\\w{%d,}\\>|\\W)',nl-1,nl+1),''), ...
    'abcdefghijklmnopqrstuvwxyz');
end

