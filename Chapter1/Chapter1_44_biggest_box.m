function varargout = Chapter1_44_biggest_box(a)
% by  Alfonso Nieto-Castanon

  for n=0:length(a)
      [r1,c1]=find(~convn(a,ones(n+1),'valid'),1);
      if r1
          varargout={r1,r1+n,c1,c1+n};
      end
  end
end

