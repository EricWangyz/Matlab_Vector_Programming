function ans = Chapter3_116_bullseye3(n)
% by  Alfonso Nieto-Castanon

[i,j]=ndgrid(1:n);
ans=69*rem(max(abs(i-n/2-.5),abs(j-n/2-.5)),2);
end

