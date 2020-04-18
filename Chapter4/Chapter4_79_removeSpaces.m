function b = Chapter4_79_removeSpaces(a)
% by  Z

a = strsplit([' ' a ' '], ' ');
b = strjoin(a(2:end-1), ' ');
end

