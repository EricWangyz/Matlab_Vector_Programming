function ans=Chapter3_37_distancesFromHoles(v)
% by  igor tubis

a = oneDirHistory(v);
a_ud = flip(oneDirHistory(flip(v)));
ans=min(a, a_ud);
end

function ans = oneDirHistory(v)
d = diff([0 v]);
ls = find(d==1);le = find(d==-1);
if v(end)==1
	ls(end) = [];
end
ns = le-ls;
v(le) = -ns;
ans=cumsum(v);
end

