function t = read_and_interp(s)
day = [];
temp =[];
missing = [];

for i =2:length(s)
    list = split(s{i});
    
    if str2double(list{3}) ~= 9999
        day =[day str2double(list{2})];
        temp =[temp str2double(list{3})];
    else
        missing =[ missing str2double(list{2})];
    end
end

res = interp1(day,temp,missing);

for i =1:length(res)
    temp = [temp(1:missing(i)-1), res(i), temp(missing(i):end)] ;
end

t = temp;
end
