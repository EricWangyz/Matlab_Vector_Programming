function ans=Chapter5_13_JO_mtimesm(A,B)
% by  Jan Orwat

sA=size(A);sB=size(B);
ans=max(numel(sB),numel(sA))+1;
sA([1 2 ans])=1;sB([1 2 ans])=1;
ans=3:ans;
[sA(ans),sB(ans)]=deal(max(1,(sA(ans)<2).*sB(ans)),max(1,(sB(ans)<2).*sA(ans)));
A=num2cell(repmat(A,sA),[1 2]);
B=num2cell(repmat(B,sB),[1 2]);
ans=cell2mat(cellfun(@mtimes,A,B,'un',0));
end

