% topic 5 machine temperature check

% 1, store variables separately.
temps =x;
low_limit = 70;
up_limit = 90;
sensor_online = true;

% 2. prediction manual looking (3) readings are inside the range
below_limit = temps < low_limit;
above_limit = temps > up_limit;

% 3 CREATE LOGICAL VECTORS
inside_range = (temps >= low_limit) & (temps <= up_limit);
outside_range = (temps < low_limit) | (temps > up_limit);

% 4 count by adding, trues since true is 1
count_below = sum(below_limit);
count_above = sum(above_limit);
count_inside = sum(inside_range);
count_outside = sum(outside_range);

% 5 check if sensor online AND last reading is valid
last_reading_ok = (temps(end) >= low_limit) & (temps(end) <= up_limit);
system_safe = sensor_online && last_reading_ok;

% 6 DISPLAY RESULTS
disp('LOGICAL COUNTS');
fprintf('Below: %d | Above: %d | Inside: %d | Outside: %d\n', ...
    count_below, count_above, count_inside, count_outside);
fprintf('System Safe: %d\n', system_safe);

% symbols explanation:
% single equals assigns a value double equals checks if equal
% single & is for whole vectors and double && is short circuit for single numbers
