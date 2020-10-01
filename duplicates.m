function dups = duplicates(strs)

elements = unique(strs);
frequency = countcats(categorical(strs));

dups =elements(frequency>1);

end