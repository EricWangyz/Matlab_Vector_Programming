function a = Chapter5_16_dimsel(ans, I)
% by  Qi Binbin

ind=size(I);
if ismatrix(I)
    permute(ans,'ecd'-'b');
elseif ind(2)==1
    permute(ans,'dce'-'b');
end
I(:) = I(:)+(0:size(ans,1):numel(ans)-1)';
a=ans(I);

