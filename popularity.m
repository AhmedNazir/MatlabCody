function y = popularity(x)
    ulist = unique(x);
    frequency = countcats(categorical(x));
    
    [value,index] = sort(frequency,'descend');
    
    y = ulist(index);
end