function ans = Chapter4_48_number_sum(str)
% by  bainhome

ans=sum(str2num(char(str.*(str<='9' & str>='0'))));
end

