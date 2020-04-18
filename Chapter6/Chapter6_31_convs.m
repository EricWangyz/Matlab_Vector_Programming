function ans=Chapter6_31_convs(ans,varargin)
for f=varargin
    ans=conv(ans,f{:});
end
end

