function tt = Chapter5_7_ndtimestable(n,d)
% by  Alfonso Nieto-Castanon

  tt=1;
  for n1=1:d
      tt=bsxfun(@times,(1:n)',shiftdim(tt,-1));
  end
end

