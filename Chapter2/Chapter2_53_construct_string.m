function y = Chapter2_53_construct_string(N, s)
% by  Yuval Cohen

if any(N<0) | ischar(N) | isempty(N)
	y = 'ERROR';
else
	y = [];
	for n = 1:length(N)
		y = [y repmat(s(n),1,N(n))];
	end
end

