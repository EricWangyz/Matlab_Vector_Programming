function y = Chapter1_54_minehunting(I,J,M,N)
% by  Takehiko KOBORI

y = zeros(M+2,N+2);
y(J*(M+2)+I+1) = -1;
for ii=2:M+1
    for jj=2:N+1
        if y(ii,jj) ~= -1
            y(ii,jj) = sum(sum(y(ii+(-1:1),jj+(-1:1))<0));
        end
    end
end
y=y(2:end-1,2:end-1);
end

