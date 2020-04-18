function ans = Chapter6_29_compose(ans,varargin)
% by  Alfonso Nieto-Castanon

  for f=varargin
      ans=@(x)ans(f{1}(x));
  end
end

