function T=Chapter5_14_Q2_mtimesm(A,B)
% by  Qi Binbin

sa1 = size(A);sb1 = size(B);
sa = [sa1,ones(1,length(sb1) - length(sa1)),1,1];
sb = [sb1,ones(1,length(sa1) - length(sb1)),1,1];
[sa(3:end),sb(3:end)] = deal(max(sa(3:end),sb(3:end)));
{{A,B},{sa,sb}};
cellfun(@(t)num2cell(t,[1 2]),cellfun(@(x,n)bsxfun(@times,x,ones(n)),ans{:},'uni',0),'uni',0);
T=cell2mat(cellfun(@mtimes,ans{:},'uni',0));
end

