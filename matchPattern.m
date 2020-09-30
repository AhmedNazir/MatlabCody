function b = matchPattern(a)

[rows, cols ] = size(a);
t = zeros(rows,cols);
b = [];

for col = 1:cols - 1
    for row = 1:rows
        
        if a(row,col) < a(row,col+1)
            t(row,col) = 1;
        elseif a(row,col) > a(row,col+1)
            t(row,col) =  -1;
        else
            t(row,col) = 0;
        end
    end
end

for row = 2:row
    if t(1,:) == t(row,:)
        b = [b row];
    end
end
end