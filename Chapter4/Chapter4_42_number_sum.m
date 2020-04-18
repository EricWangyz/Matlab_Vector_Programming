function total = Chapter4_42_number_sum(str)
% by  Richard Moore

for x = [1:31 33:47 58:128]
    str = strrep(str,char(x),' ');
end
total = sum(str2num(str));
if isempty(total)
    total = 0;
end
end

