function tt = Chapter5_1_Tomasz_ndtimestable(n,d)
% by  Tomasz

tt=1;
   for l=1:d
      tt = kron(tt,(1:n)');
   end
   if d>1
      tt = reshape(tt,ones(1,d)*n);
   end
end

