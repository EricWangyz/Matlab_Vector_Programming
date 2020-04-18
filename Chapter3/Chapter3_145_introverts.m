function y = Chapter3_145_introverts(x)
% by  GrantIII

[m,n] = size(x);
y = zeros(2*m+1,2*n+1);
for i = 1:m
    for j = 1:n
        y(2*i,2*j) = x(i,j);
    end
end
end

