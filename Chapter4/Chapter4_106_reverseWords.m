function ans = Chapter4_106_reverseWords(s1)
% by  Matt Eicholtz

ans=fliplr(regexprep(s1,'([A-z]+)','${$1(end:-1:1)}'));
end

