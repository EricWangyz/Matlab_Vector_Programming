function a = Chapter3_113_bullseye(n)
% by  Alfonso Nieto-Castanon

[i,j]=ndgrid(1:n);
a=rem(max(abs(i-n/2-.5),abs(j-n/2-.5)),2);
if ~a(1)
    a=~a;
end
end

