function ans = Chapter2_75_lengthOnes(x)
% by  Mattias

ans=max(diff(find([1 (x-'1') 1])))-1;
end

