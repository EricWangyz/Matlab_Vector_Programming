function ans = Chapter2_77_lengthOnes(x)
% by  Alfonso Nieto-Castanon

ans=max(diff(find([1,x=='0',1])))-1;
end

