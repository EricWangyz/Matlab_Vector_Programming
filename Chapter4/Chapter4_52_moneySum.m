function b = Chapter4_52_moneySum(a)
% by  Mehmet OZC

    m=[];
    for i = 1:length(a)
        c = a{i};
        c(1) = [];
        m{i} = c;
    end
    for i = 1:length(m)
        d = m{i};
        d(d=='.') = [];
        d(d==',') = [];
        m{i} = d;
    end
    for i = 1:length(m)
        kk(i) = str2num(m{i});
    end
    b = sum(kk)/100;
end

