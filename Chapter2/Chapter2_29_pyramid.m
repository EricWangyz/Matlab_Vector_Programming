function str = Chapter2_29_pyramid(n)
% by  Grzegorz Knor

str = repmat(' ',n,n);
for k = 1:n
    str(k,1:k) = '*';
end
end

