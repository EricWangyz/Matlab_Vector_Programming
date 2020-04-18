function ans = Chapter2_40_isRotatedStrPresent(s1,s2)
% by  Tim

for k=0:numel(s1)
    ans=isempty(strfind(s2,circshift(s1,k,2)));
    if ~ans
        break
    end
end
ans=~ans;
end

