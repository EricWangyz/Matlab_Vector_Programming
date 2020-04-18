function ans = Chapter4_41_lazy(x)
% by  Binbin Qi

ans=regexp(x,'[AEIOU][\w\s]*[aeiou][.?]','match');
end

