function ans=Chapter1_45_computeVolume(x,y,z)
switch nargin
    case 3
        if isempty(x)
            x=1;
        end
        if isempty(y)
            y=1;
        end
        if isempty(z)
            z=1;
        end
    case 2
        if isempty(x)
            x=1;
        end
        if isempty(y)
            y=1;
        end
        z=1;
    case 1
        if isempty(x)
            x=1;
        end
        y=1;z=1;
    case 0
        x=1;y=1;z=1;
end
x*y*z;
end
