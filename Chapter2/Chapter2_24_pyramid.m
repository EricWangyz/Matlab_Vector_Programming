function p = Chapter2_24_pyramid(n)
% by  @bmtran

  p = zeros(n);
  for ii = 1:n
    p(ii,:) = [repmat('*',1,ii) repmat(' ',1,n-ii)];
  end
  p = char(p)
end

