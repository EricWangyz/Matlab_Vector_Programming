function a = Chapter3_93_bullseye(n)
% by  bainhome

zeros(n);
ans((n+1)/2,(n+1)/2)=1;
a=bwdist(ans,'chessboard')+1;
end

