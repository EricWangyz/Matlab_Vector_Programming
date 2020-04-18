function x = Chapter1_69_your_fcn_name(x)
% by  Alfonso Nieto-Castanon

  x(find(convn(isnan(x),ones(1,3))))=[];
end

