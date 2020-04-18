function y = Chapter2_66_your_fcn_name(x)
% by  James

  [~,ind]=sort(100*floor(x./10.^floor(log10(x)-2))+mod(x,100));
  y=x(ind);
end

