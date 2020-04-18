function ans = Chapter6_33_compose(ans,varargin)
% by  Nicholas Howe

  for f=varargin
      ans=@(x)ans(f{1}(x));
  end
end

