function y = Chapter3_153_extroverts(x)
% by  shen

for i = 1 : size(x,1) - 1
    for j = 1 : size(x,2) - 1
        y(i,j) = mean( [ x(i,j) x(i+1,j) x(i,j+1) x(i+1,j+1) ] );
    end
end
end

