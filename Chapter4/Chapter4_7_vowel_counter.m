function ans = Chapter4_7_vowel_counter(x)
% by  Yalong Liu

  ans=numel(x)-numel(regexprep(lower(x),'[aeiou]',''));
end

