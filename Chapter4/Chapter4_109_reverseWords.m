function s = Chapter4_109_reverseWords(s1)
% by  bainhome and Yalong Liu

[match,nomatch]=regexp(s1,'\w*','match','split');
s=strjoin(nomatch,fliplr(match));
end

