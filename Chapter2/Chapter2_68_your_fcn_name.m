function sortdata = Chapter2_68_your_fcn_name(x)
% by  Marco Castelli

for i1 = 1:length(x);
    num2str(x(1,i1));
    x(2,i1) = str2num(ans(1:4));
end
sortrows(x',2)';
sortdata=ans(1,:);
end

