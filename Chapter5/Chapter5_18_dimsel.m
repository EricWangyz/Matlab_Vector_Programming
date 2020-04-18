function a = Chapter5_18_dimsel(A, I)
% by  Alfonso Nieto-Castanon

[size(I) 1];
[i{find(ans)}]=ind2sub(ans,reshape(find(I),ans));
i{find(ans==1,1)}=I;
a=A(sub2ind(size(A),i{:}));
end

