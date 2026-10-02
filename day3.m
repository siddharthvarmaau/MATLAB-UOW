% Day 3 displaying results
distanceKm = 120;
timeHours = 2.5;
averageSpeed = distanceKm / timeHours;

disp(averageSpeed)
disp("The average speed is:")
disp(averageSpeed)
fprintf('Average speed = %.1f km/h\n', averageSpeed);
fprintf('timeHours = %.1f hrs\n', timeHours);

% Observation: Which output is easiest to understand, and why? Average
% speed is the easiest output to understand, since it includes output units
% and unit components (in this case, kilometers (distance) and hours(time))
% Explanation: What does %.1f control? it controls the type of unit that is
% displayed for a 'fprintf' format string in floating-point value.
% Explanation: What does \n do? : It prints a new line.