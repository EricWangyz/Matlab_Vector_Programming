function s2 = Chapter4_101_reverseWords(s1)
% by  Bryan

s2 = strread(s1, '%s');
s2 = sprintf('%s ',s2{end:-1:1});
s2 = s2(1:end-1);
end

