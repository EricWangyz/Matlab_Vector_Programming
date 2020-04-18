function u = Chapter2_38_isRotatedStrPresent(s1,s2)
% by  learner cpp

s1x = abs(s1);
s1cs = sum(s1x);
s1len = length(s1x);
s2x  = abs(s2);
s2len = length(s2x);
u = 0;
if(s2len >= s1len)
 s2eindex = s2len - s1len + 1;
 for i = 1:s2eindex
     s2scs = sum(s2x(i:(i+s1len-1)));
     if s1cs == s2scs
        u = isrotated(s1x, s2x(i:(i+s1len-1)));
        if(u)
          break;
        end
     end
 end
end
end
function u = isrotated(sx,sy)
yc = find(sy==sx(1));
u=0;
for index = [yc]
    sry = [sy(index:end) sy(1:index-1)];
    if(all(sx == sry))
        u = 1;
        break;
    end
end
end

