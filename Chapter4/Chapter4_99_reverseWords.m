function s2 = Chapter4_99_reverseWords(s1)
% by  Michael Weidman

sp = [0, find(s1 == ' '), length(s1)+1];
s2 = '';
for idx = length(sp)-1:-1:1
    s2 = [s2, s1(sp(idx)+1 : sp(idx+1)-1), ' '];
end
s2(end) = [];

