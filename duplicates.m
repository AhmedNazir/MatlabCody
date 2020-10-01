function dups = duplicates(strs)

elements = unique(strs);
frequency = countcats(categorical(strs));

dups ={};
for i = 1: length(elements)
    if frequency(i) > 1
        dups{ end + 1} = elements{i};
    end
end


end