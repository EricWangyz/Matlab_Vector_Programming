function s2 = Chapter4_23_refcn(s1)
% by  Abderrahmane

s2=s1;
cons='bcdfghjklmnpqrstvwxyz';
for j = 1:length(s2)
    for i=1:length(cons)
        if strcmpi(cons(i), s2(j))
            lett=s2(j);
            ind=find(s1==lett);
            s1(ind)='';
        end
    end
end
s2=s1;
end

