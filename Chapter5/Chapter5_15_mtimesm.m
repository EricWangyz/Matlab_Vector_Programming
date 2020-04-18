function T = Chapter5_15_mtimesm(varargin)
% by  Alfonso Nieto-Castanon

[~ ,~, na{1:100}]=cellfun(@size,varargin);
cell2mat(na')';
arrayfun(@(n)repmat(num2cell(varargin{n},1:2),[1 1 max(ans)-ans(n,:)+1]),1:2,'uni',0);
T=cell2mat(cellfun(@mtimes,ans{:},'uni',0));

