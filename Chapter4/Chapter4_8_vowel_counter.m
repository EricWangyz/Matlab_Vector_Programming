function ans= Chapter4_8_vowel_counter(x)
% by  andrea84

  ans=numel(regexprep(x,'[^aeiouAEIOU]',''));
end

