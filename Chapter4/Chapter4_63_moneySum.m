function ans = Chapter4_63_moneySum(a)
% by  bainhome

ans=sum( str2double( regexprep(a, '[^\d\.]', '') ) );
end

