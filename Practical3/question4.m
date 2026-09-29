% Automated Test Script for Projectile / Vertical Motion Motion
clear; clc;

% Test Setup (Using parameters from Q3)
g = 9.81;
u = 60;
t_test = 2.0; % Pick a specific checkpoint time

% 1. Program calculation
s_program = u * t_test - 0.5 * g * t_test^2;

% 2. Manual/Analytical calculation value for comparison
s_expected = 60 * 2.0 - 0.5 * 9.81 * (2.0^2); % 120 - 19.62 = 100.38

% 3. Automated Tolerance Check (Testing & Evaluation)
tolerance = 1e-5;
difference = abs(s_program - s_expected);

if difference < tolerance
    fprintf('TEST PASSED: Script matches analytical calculation at t = %g s.\n', t_test);
else
    fprintf('TEST FAILED: Discrepancy of %g detected.\n', difference);
end