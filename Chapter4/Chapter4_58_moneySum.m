function ans = Chapter4_58_moneySum(a)
% by  Bruno Luong

  ans=sum(cellfun(@(x) sscanf(x,'%f'),strrep(strrep(a,'$',''),',','')));
end

