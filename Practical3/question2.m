% 1. INPUT
% Prompt the user for the temperature in Fahrenheit
temp_F = input('Enter temperature in Fahrenheit: ');

% 2. OPERATIONS
% Convert Fahrenheit to Celsius using the standard formula
temp_C = (temp_F - 32) * (5 / 9);

% 3. OUTPUT
% Display the converted temperature to the user
fprintf('%.2f°F is equal to %.2f°C\n', temp_F, temp_C);