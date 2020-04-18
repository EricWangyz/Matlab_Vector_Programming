function ans = Chapter4_74_removeSpaces(a)
% by  James

ans=a(min(find(~(a==32))):max(find(~(a==32))));
end

