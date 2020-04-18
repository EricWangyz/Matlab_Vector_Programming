function ans = Chapter4_40_lazy(x)
% by  bainhome

ans=regexp(x,' ?([AEIOU][^\.\?]*[aeiou][\.\?])','tokens');
[ans{:}];

