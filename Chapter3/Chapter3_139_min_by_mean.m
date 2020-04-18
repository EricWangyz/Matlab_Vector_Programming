function A = Chapter3_139_min_by_mean(A)
% by  Jan Orwat

  [~,idx]=min(A');
  A(sub2ind(size(A),find(idx),idx))=mean(A');
end

