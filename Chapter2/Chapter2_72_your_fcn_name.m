function ans = Chapter2_72_your_fcn_name(x)
% by  Alfonso Nieto-Castanon

  [~,idx]=sortrows(circshift(max(num2str(x','%-d'),num2str(x','%d')),str2num('0 2')),str2num('3 4 5 1 2'));
  ans=x(idx);
end

