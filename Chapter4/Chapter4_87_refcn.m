function a = Chapter4_87_refcn(s)
% by  lin2009

  regexp(s,'\(?(\d{3})\)?(?=[ -]\d{3}\-\d{4})', 'tokens');
  a=unique([ans{:}]);
end

