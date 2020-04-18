function a = Chapter3_98_bullseye(n)
% by  Matt Fig

toeplitz(.5:.5:n/2);
a=ans+fliplr(ans);
end

