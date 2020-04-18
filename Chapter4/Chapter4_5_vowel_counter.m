function ans = Chapter4_5_vowel_counter(x)
% by  Jan Orwat

  ans=nnz(conv2(+x',1./'aeiouAEIOU')==1);
end

