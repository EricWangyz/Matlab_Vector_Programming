function x = Chapter1_63_your_fcn_name(x)
% by  bainhome

ind=find(isnan(x));
for t=fliplr(find(ind))
    ind(t);
    x(ans:ans+2)=[];
end;
end

