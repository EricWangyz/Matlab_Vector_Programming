function A = Chapter1_35_life(A)
% by  Tim

a = [A(:,end) A A(:,1)];
a = [a(end,:); a; a(1,:)];
for k1 = 2:size(a,1)-1
    for k2 = 2:size(a,2)-1
        s = sum(sum(a(k1-1:k1+1,k2-1:k2+1))) - a(k1,k2);
        if a(k1,k2)
            if s==2 || s==3
                A(k1-1,k2-1) = 1;
            else
                A(k1-1,k2-1) = 0;
            end
        else
            if s==3
                A(k1-1,k2-1) = 1;
            else
                A(k1-1,k2-1) = 0;
            end
        end
    end
end
end

