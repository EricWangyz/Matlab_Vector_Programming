function ans = Chapter2_34_diff_digits(start,finish)
% by  Binbin Qi

 ans=sum(arrayfun(@(x)length(unique(int2str(x)-'0')) == 4,start:finish));
end

