% Day 4 — scripts and debugging
massKg = 10;
acceleration = 9.81;
forceNewtons = massKg * acceleration;  % deliberate error

fprintf('Force = %.2f N\n', forceNewtons);

% Error MATLAB reported: Unrecognized function or variable 'masKg'.
%Error in day4 (line 4), forceNewtons = masKg * acceleration;  
% deliberate error
% Cause of the error: masKg does not match the defined variable massKg.
% Correction I made:Fixed spelling mistakes in variable.
%Correct result: Force = 98.10 N