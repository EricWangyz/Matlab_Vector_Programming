function y = Chapter2_25_pyramid(n)
% by  Pavan Toraty

y = '';
for k = 1:n
    y = [ y; repmat('*',1,k) repmat(' ',1,n-k)];
end
end

