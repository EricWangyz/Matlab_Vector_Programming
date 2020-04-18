function ans = Chapter2_80_lengthOnes(s)
% by  bainhome

ans=numel(sprintf('%d', max(str2num(strrep(s, '0', ' ')))))
end

