function s2 = Chapter4_98_reverseWords(s1)
% by  Yuval Cohen

tk = findstr([s1 ' '],' ');
s2 = '';
for n = length(tk)-1:-1:1;
	s2 = [s2  s1(tk(n)+1:tk(n+1)-1) ' '];
end
s2 = [s2 s1(1:tk(1)-1)];

