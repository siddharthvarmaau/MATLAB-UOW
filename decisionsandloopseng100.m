visits = 0;
for i = 1:3
    for j = 1:2
        visits = visits + 1;
    end
end
% Final values: visits = 6, i = 3, j = 2. 
% The inner statement runs 3 * 2 = 6 times total.

total = 0;
for i = 1:3
    for j = 1:2
        total = total + i * j;
    end
end
%Last value = 12 (total) + 2*3 = 12 + 6 = 18
%Therefore, final value is 18. 
% Final value: total = 18. Adds the products of i * j for all 6 iterations.

A = zeros(2, 3);
for row = 1:2
    for column = 1:3
        A(row, column) = 10 * row + column;
    end
end
% Final matrix A is [11, 12, 13; 21, 22, 23]
% The loop fills a 2 x 3 grid row by row,
% For each spot, the code multiplies the row number by 10 and adds the column number. 
% For example, the first spot becomes 10 * 1 + 1 = 11.

count = 0;
for i = 1:4
    for j = 1:3
        if i + j > 4
            count = count + 1;
        end
    end
end
% Final values are count = 6, i = 4, j = 3. 
% The loops check every pair of i from 1 to 4 and j from 1 to 3. 
% The variable count only goes up when i + j > 4, 
% At the end, the loop variables i and j keep their final values of 4 and 3.
x = 1;
for i = 1:3
    for j = 1:2
        x = x + i + j;
    end
end
% Final value is x = 22. 
% The code starts with x = 1 and updates it 6 times total. 
% In every step, it adds the current loop numbers i and j directly to x. 
% Eg. ,the first step adds 1 and 1 to change x from 1 to 3.
% This process repeats for all values of i from 1 to 3 and j from 1 to 2.