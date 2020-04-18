function ans = Chapter2_67_your_fcn_name(x)
% by  Gergely Patay

 [~,i]=sort(floor(x./10.^(ceil(log10(x))-3))*100+mod(x,100));
ans=x(i);
end

