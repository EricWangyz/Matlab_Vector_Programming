function ans = Chapter1_38_life(ans)
% by  Bart Vandewoestyne

m = length(ans);
n = [m 1:m-1];
e = [2:m 1];
N = ans(n,:) + ans(e,:) + ans(:,e) + ans(:,n) + ...
    ans(n,e) + ans(n,n) + ans(e,e) + ans(e,n);
ans=(ans & (N == 2)) | (N == 3);
end

