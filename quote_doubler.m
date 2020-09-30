function s2 = quote_doubler(s1)
s2 ='';
for ii = 1:length(s1)
    if s1(ii) == ''''
        s2 = [s2 ''''''];
    else
        s2 = [s2 s1(ii)];
    end
end
end
