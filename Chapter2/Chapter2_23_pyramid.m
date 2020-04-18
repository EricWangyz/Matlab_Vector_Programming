function p = Chapter2_23_pyramid(n)
% by  Konstantinos Sofos

x = [];
p = [];
for i = 1 : n
    x = strcat(x,'*');
    y = [x blanks(n-i) ];
    p = [p;y];
end
end

