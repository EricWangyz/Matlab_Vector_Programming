function a = Chapter3_127_bullseye(n)
% by  the cyclist 

c = ceil(n/2);
for i=1:n
    for j=1:n
        a(i,j)=abs(i-c)+abs(j-c);
    end
end
a = a+1;
end

