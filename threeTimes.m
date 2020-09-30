%%
% Solution 1

function y = threeTimes(x)
unique_x = unique(x);

y = [];
for ii = 1 : length(unique_x)
    if sum(x == unique_x(ii)) == 3
        y = [y unique_x(ii)];
    end
end

end

%%
% Solution 2
%
%
% function y = threeTimes(x)
% x = sort(x);
% res = [];
%
% ii = 1;
% while ii<=length(x)
%     a = x(ii);
%     n = 0;
%
%     while ii<=length(x)
%         if x(ii) == a
%             n = n + 1;
%             ii = ii + 1;
%
%         else
%             break;
%         end
%
%     end
%
%     if n==3
%         res = [res a];
%     end
%
%
% end
% y = res;
%
% end
