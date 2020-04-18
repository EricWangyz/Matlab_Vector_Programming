function ans = Chapter3_152_introverts(x)
% by  Alfonso Nieto-Castanon

[i,j,v]=find(x);
ans=accumarray(2*[i j],v,2*size(x)+1);
end

