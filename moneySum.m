function b = moneySum(a)

b = 0;

for ii = 1:length(a)
    str = a{ii};
    str(1)='';
    b = b +  str2double(str);
end

end