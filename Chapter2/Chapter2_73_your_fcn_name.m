function a = Chapter2_73_your_fcn_name(x)
% by  bainhome

numel(num2str(max(x)));
[~,idx]=sortrows(max(num2str(x','%-d'),num2str(x','%d')),[1:3,ans-1,ans]);
a=x(idx);
end

