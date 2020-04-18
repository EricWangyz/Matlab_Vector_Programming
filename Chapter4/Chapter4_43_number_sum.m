function total = Chapter4_43_number_sum(str)
% by  Chad Gilbert

a = double(str);
ind = (a > 47 & a < 58);
str(~ind) = ' ';
b = textscan(str,'%d');
total = sum(b{:});
end

