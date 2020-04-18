function C = Chapter5_10_mtimesm(A,B)C = [];
% by   Swapnali Gujar

ndimA = ndims(A);ndimB = ndims(B);
if ((ndimA <=2) && (ndimB <= 2))
C = A*B;
elseif (ndimA == ndimB)
for i=1:ndimA-1
C = cat(ndimA, C, A(:,:,i)*B(:,:,i));
    end
	else
	if (max(ndimA,ndimB)==3)
        for i=1:ndimA-1
            for j=1:ndimB-1
                C = cat(ndimA, C, A(:,:,i)*B(:,:,j));
            end
        end
    else if (max(ndimA,ndimB)==4)            %who is bigger in size?
            [a,b] = max([ndimA, ndimB]);
            sizeA = size(A);sizeB = size(B);
            if b==1  %means A is bigger in size than B
                for ...
                    for ...
                        C(:,:,1,i,j) = ...;
                    end
                end
            else %means B is bigger in size than A
                for ...
                    for ...
                        C(:,:,1,i,j) = ...;
                    end
                end
            end
        else             %who is bigger in size?
            [a,b] = max([ndimA, ndimB]);
            sizeA = size(A);sizeB = size(B);
            if b==1  %means A is bigger in size than B
                for ...
                    for ...
                        C(:,:,1,i,j) = ...;
                    end
                end
            else %means B is bigger in size than A
                for ...
                    for ...
                        C(:,:,1,i,j) = ...;
                    end
                end
            end
        end
    end
end
end

