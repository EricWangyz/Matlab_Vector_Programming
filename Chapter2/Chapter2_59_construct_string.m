function a = Chapter2_59_construct_string(lengths, letters)
% by  Yaroslav

a='ERROR';
try
 a=repelem(letters,lengths);
end

