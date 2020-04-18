function y = Chapter1_5_your_fcn_name(x)
% by  James

  y=x;
  for flag=1:numel(x)
      if x(flag)~=0
          y(flag)=1
      end
  end
  y(isnan(x))=NaN
end

