function a = Chapter4_83_refcn(s)
% by  Mehmet OZC

counter = 1;
	for i = length(s):-1:1
        if strcmp(s(i),',')
            k{counter} = s(i+1:end);
            s(i+1:end) = [];
            counter = counter + 1;
        elseif strcmp(s(i),';')
            k{counter} = s(i+1:end);
            s(i+1:end) = [];
            counter = counter +1;
        end
    end
    k{counter} = s;
    for i = 1:length(k)
        abc = k{i};
        for j = length(abc):-1:1
            if strcmp(abc(j),'-') || strcmp(abc(j),' ') || strcmp(abc(j),'(') || strcmp(abc(j),')') || strcmp(abc(j),'+') || strcmp(abc(j),',')
                abc(j) = [];
            end
        end
        k{i} = abc;
    end
    for i = 1:length(k)
        if strcmp(k{i}(1),'1')
            b(i) = str2double(k{i}(2:4));
        else
            b(i) = str2double(k{i}(1:3));
        end
    end
    b = unique(b);
    a=[];
    for i = 1:length(b)
        a{i} = num2str(b(i));
    end
end

