function y = Chapter3_64_GroupSort(x)
% by  Grzegorz Knor

y(1) = 1;
idx = 1;
for k=2:numel(x)
    if x(k)~=x(k-1)
        idx = idx+1;
    end
    y(k) = idx;
end
end

