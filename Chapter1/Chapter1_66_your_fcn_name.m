function x = Chapter1_66_your_fcn_name(x)
% by  bainhome

find(isnan(x));
x(cumsum([ans;ones(2,length(ans))]))=[];
end

