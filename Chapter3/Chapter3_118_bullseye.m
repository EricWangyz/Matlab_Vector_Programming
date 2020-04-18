function a = Chapter3_118_bullseye(n)
% by  Alfonso Nieto-Castanon

  meshgrid(abs(detrend(1:n,'constant')));
  a=1+ans+ans';
end

