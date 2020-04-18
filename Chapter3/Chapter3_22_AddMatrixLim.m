function ans = Chapter3_22_AddMatrixLim(x)
% by  Jon

    sum(x(~conv2(ones(size(x)-2),[0 0 0;0 1 0;0 0 0])));
end

