function a = Chapter5_19_dimsel(A, I)
% by  Alfonso Nieto-Castanon

sa=size(A);
arrayfun(@(n)size(I,n),find(sa));
[i{find(ans)}]=ind2sub(ans,reshape(find(I),ans));
i{ans<sa}=I;
a=A(sub2ind(sa,i{:}));
end

