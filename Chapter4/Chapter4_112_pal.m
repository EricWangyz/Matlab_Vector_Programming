function ans = Chapter4_112_pal(a)
% by  bainhome

ans=regexp(a,'([^\.]{2,}).?(??@fliplr($1))','match','once');
end

