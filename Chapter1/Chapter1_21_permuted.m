function x = Chapter1_21_permuted(x)
[r,c] = size(x);
r = 1:r;
c = 1:c;
i1 = sub2ind(size(x), r, c);
i2 = sub2ind(size(x), r, fliplr(c));
x([i1 i2]) = x([i2 i1]);
end

