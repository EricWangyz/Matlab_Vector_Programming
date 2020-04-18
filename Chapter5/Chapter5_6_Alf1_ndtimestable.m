function tt = Chapter5_6_Alf1_ndtimestable(m,n)
% by  Alfonso Nieto-Castanon

  tt=1;
  for n1=1:n
      tt=bsxfun(@times,tt,shiftdim(1:m,2-n1));
  end
end

