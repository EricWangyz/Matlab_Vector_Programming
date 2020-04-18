function y = Chapter2_3_flipbit(s)
% by  Mehmet OZC

y = s;
for idx = 1:length(s)
    if strcmp(s(idx),'1')
        y(idx) = '0';
    else
        y(idx) = '1';
    end
end
end

