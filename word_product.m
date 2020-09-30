function p = word_product(s)
s = lower(s);

p = 1;
for i = 1: length(s)
    p = p * (s(i) - 'a' + 1);
end

end