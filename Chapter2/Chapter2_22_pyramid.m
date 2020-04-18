function G= Chapter2_22_pyramid(n)
% by  Abdullah Caliskan

V=[];G=[];
for i=1:n
    V=[V '*']
    H=[];
    for do=1:n-numel(V)
        H=[H ' '];
    end
    G=[G ;V H];
end
end

