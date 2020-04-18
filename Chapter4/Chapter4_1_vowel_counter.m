function y = Chapter4_1_vowel_counter(x)
% by  Jeevan Thomas

y = 0;
lst = {'a','e','i','o','u','A','E','I','O','U'};
for i=1:length(x)
    if(ismember(x(i),lst))
        y = y+1;
    end
end
end

