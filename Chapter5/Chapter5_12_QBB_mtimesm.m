function C = Chapter5_12_QBB_mtimesm(A,B)
% by   Qi Binbin

sa = size(A);sb = size(B);
sa = [sa,ones(1,length(sb) - length(sa))];
sb = [sb,ones(1,length(sa) - length(sb))];
sc = max(sa,sb);
sc(1) = sa(1);
if isscalar(B)
    sc(2) = sa(2);
else
    sc(2) = sb(2);
end
C = zeros(sc);
sc = [sc,1,1];
sa = [sa,1,1];
sb = [sb,1,1];
ma = prod(sa(3:end));
mb = prod(sb(3:end));
for i = 1 : prod(sc(3:end))
    if ndims(A) == ndims(B)
        ia = i;
        ib = i;
    elseif ndims(A) > ndims(B)
        [ib,ia] = ind2sub([ma,mb],i);
    else
        [ia,ib] = ind2sub([ma,mb],i);
    end
    try
        C(:,:,i) = A(:,:,ia) * B(:,:,ib);
    catch
        C(:,:,i) = A(:,:,ib) * B(:,:,ia);
    end
end

