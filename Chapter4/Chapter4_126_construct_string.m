function ans = Chapter4_126_construct_string(n, str)
% by  Freddy

ans='ERROR';
try
    assert(all(n>0));
    ans=regexprep(str,'(.)','${repmat($1,1,n(length($`)+1))}');
end

