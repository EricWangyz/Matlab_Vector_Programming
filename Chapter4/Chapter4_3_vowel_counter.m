function ans = Chapter4_3_vowel_counter(x)
% by  bainhome

ans=nnz(bsxfun(@eq,lower(x),['aeiou']'))
end

