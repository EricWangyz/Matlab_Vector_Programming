function ans = Chapter3_19_AddMatrixLim(x)
% by  Jan Orwat

  x(2:end-1,2:end-1)=0;
  ans=sum(x(:));
end

