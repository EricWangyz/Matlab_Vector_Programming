function s = Chapter4_107_reverseWords(s1)
% by  Matt Eicholtz

fliplr(regexp(s1,' |[A-Za-z]+','match'));
s=[ans{:}];
end

