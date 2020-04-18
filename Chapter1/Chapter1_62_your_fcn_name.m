function x = Chapter1_62_your_fcn_name(x)
% by  bainhome

t=find(isnan(x));[];
for i=1:length(t)
    [ans,t(i):t(i)+2];
end
x(ans)=[];
end

