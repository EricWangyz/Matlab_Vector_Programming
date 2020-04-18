function n = Chapter4_102_reverseWords(s1)
% by  bainhome

textscan(s1, '%s');
ans{:};
sprintf('%s ',ans{end:-1:1});
n=ans(1:end-1);
end

