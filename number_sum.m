function total = number_sum(str)

number  =  [ ];
total = 0;

for i =1:length(str)
    if str(i)>='0' && str(i) <= '9'
        number = [number i];
    else
        if length(number) > 0
            total =total + str2num(str(number(1):number(end)));
            number = [];
        end
    end
end

end