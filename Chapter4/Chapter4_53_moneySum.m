function b = Chapter4_53_moneySum(a)
% by  Chandra Kurniawan

for x = 1 : numel(a)
    s(x) = str2num(strrep(strrep(a{x},'$',''),',',''));
end
b = sum(s);
end

