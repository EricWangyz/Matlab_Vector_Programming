function ans = Chapter2_28_pyramid(n)
ans=char(zeros(n)+' ');
for i = 1:n
    ans(i,1:i) = '*';
end
end

