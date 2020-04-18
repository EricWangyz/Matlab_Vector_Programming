function ans = Chapter3_26_RevCountSeq(x)
% by  @bmtran

ans=cell2mat(arrayfun(@(i)x(i*ones(1,x(i-1))),2:2:numel(x),'uni',0));

