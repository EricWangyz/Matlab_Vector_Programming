function v = Chapter1_47_computeVolume(x,y,z)
switch nargin
    case 0
        v = 1;
    case 1
        v = x;
    case 2
        a = [x y];
        v = prod(a);
    case 3
        b = [x y z];
        v = prod(b);
end
end

