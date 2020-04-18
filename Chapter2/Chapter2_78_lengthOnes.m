function ans = Chapter2_78_lengthOnes(x)
% by  bkzcnldw

    ans=max(cellfun('length',strsplit(x,'0')));
end

