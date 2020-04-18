function a = Chapter3_108_bullseye(n)
% by  Martijn

for i=0:n/2
    j=i+1:n-i;
    a(j,j)=(n+1)/2-i;
end

