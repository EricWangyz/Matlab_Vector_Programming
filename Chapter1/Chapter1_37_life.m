function ans = Chapter1_37_life(ans)
% by  bainhome

...
for i=1:length(t)
    k(i)=sum(A1(a1x<=a1xi(i)+1&a1x>=a1xi(i)-1&a1y<=a1yi(i)+1&a1y>=a1yi(i)-1))-A1(t(i));
end
k=reshape(k,4,[]);
k==3|(ans&k==2);
end

