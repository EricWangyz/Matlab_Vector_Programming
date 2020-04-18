function ans = Chapter4_65_moneySum(a)
% by  Axel

ans=sum(cellfun(@str2double,regexp(a, '(?<=\$)\d*(\,*\d*)\.\d*','match')))
end

