function s = Chapter3_121_bullseye(x)
% by  Yaroslav

abs(-fix(x/2):x/2);
s=bsxfun(@plus,ans'+1,ans);
end

