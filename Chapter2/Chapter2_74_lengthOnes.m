function m = Chapter2_74_lengthOnes(x)
% by  Jedediah Frey

n=0;
m=0;
for i=x
    if strcmp(i,'1')
        n=n+1;
    else
        m=max([m n]);
        n=0;
    end
end
m=max([m n]);

