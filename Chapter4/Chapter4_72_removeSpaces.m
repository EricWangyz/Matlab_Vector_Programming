function b = Chapter4_72_removeSpaces(b)
% by  the cyclist

while b(1) == char(32)
    b(1) = []
end
while b(end) == char(32)
    b(end) = []
end

