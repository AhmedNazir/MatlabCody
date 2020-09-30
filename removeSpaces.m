function b = removeSpaces(a)

start = 0;
for ii = 1:1:length(a)
    if a(ii) ~= ' '
        start = ii;
        break;
    end
    
end


stop = 0;
for ii = length(a):-1:1
    if a(ii) ~= ' '
        stop = ii;
        break;
    end
end

b = a(start:stop);
end