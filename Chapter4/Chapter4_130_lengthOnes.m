function ans = Chapter4_130_lengthOnes(x)
% by  bkzcnldw

    ans=max(regexprep(x,'[^1]*(1*)[^1]*','${char(length($1))}'));
end

