function h = Chapter6_48_counter()
h=@count;
    function h=count()
        persistent x
        if isempty(x)
            x=1;
        else
            x=x+1;
        end
        h=x;
    end
end
