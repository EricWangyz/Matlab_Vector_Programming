function a = Chapter3_38_distancesFromHoles(tfs)
% by  James

a=0*tfs;
x=[0 tfs 0];
tfs_zeros=find(x==0);
tfs_ones=find(x~=0);
j=arrayfun(@(x) min(abs(tfs_ones(x)-tfs_zeros)),1:numel(tfs_ones))
a(tfs_ones-1)=j
end

