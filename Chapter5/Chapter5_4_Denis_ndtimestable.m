function tt = Chapter5_4_Denis_ndtimestable(n,d)
% by  denis

if d
    tt= [];
    for z=1:n
        tt = cat(d,tt,ndtimestable(n,d-1)*z);
    end
else
    tt = 1;
end
end

