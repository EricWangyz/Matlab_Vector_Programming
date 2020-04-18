function ans = Chapter2_69_your_fcn_name(x)
% by  Dieter

for i=1:length(x)
    xs=num2str(x(i));xn(i)=str2num(xs([1:3,end-1:end]));
end
[~,ans]=sort(xn);
ans=x(ans);
end

