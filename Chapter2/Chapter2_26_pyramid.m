function P= Chapter2_26_pyramid(n)
% by  andrea84

  for i=1:n
   p(i,:)=[42*ones(1,i),32*ones(1,n-i) ]
end
P=char(p)
end

