% 1. INPUT
% Define given physical constants and time array
g = 9.81;                 % Acceleration due to gravity (m/s^2)
u = 60;                   % Initial velocity (m/s)
t = 0 : 0.01 : 12.3;      % Time vector from 0 to 12.3 seconds with 0.01s steps

% 2. OPERATIONS
% Calculate displacement s using element-by-element squaring (t.^2)
s = u * t - 0.5 * g * t.^2;

% 3. OUTPUT
% Plot displacement against time
figure;
plot(t, s, 'b-', 'LineWidth', 2);
grid on;

% Label the plot axes and title
xlabel('Time t (s)');
ylabel('Displacement s (m)');
title('Vertical Motion Under Gravity');