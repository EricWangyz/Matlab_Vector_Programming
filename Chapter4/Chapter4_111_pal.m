function ans = Chapter4_111_pal(a)
% by  Axel

for i = fliplr(find(a))
    for j = 0:length(a)-i
        ans=a(j+(1:i));
        if ans == fliplr(ans)
            return
        end
    end
end
end

