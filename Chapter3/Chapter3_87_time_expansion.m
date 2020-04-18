function y = Chapter3_87_time_expansion(ans,n)
% by  Kehinde OROLU

y=x(1);
for i=1:length(x)-1
    y=[y zeros(1,n-1) x(i+1)];
end
end

