% Day 5 — Workspace, memory, bits and bytes
distanceKm = 120;
timeHours = 2.5;
averageSpeed = distanceKm / timeHours;

whos

% Observation: Which variables appeared in the Workspace? average speed,
% distance km and time hours , all under 8 double.
% Observation: What class and byte count did MATLAB report? double class,
% Observation:The files seem to disappear immediately, after clearTimehours
% is used. (all printed output is not printed).
% Explanation: The timeHours variable returns since clear timeHours was not
% implemented into to workspace, but the command window. 
% with byte counts of 8.
% Explanation: The .m file is stored on the MATLAB search path, not in the
% workspace.
% Explanation: The variables currently exist in MATLAB search path, rather
% than the workspace memory. The search path is where MATLAB (Application)
% searches for files/information externally on a disc, whereas the working
% memory is the working variables and assignments/functions stored inside the session. 
% Binary check: 1101 means ... in decimal: 1*2^3 + 1*2^2 + 1*2^1 + 1*2^0 =
% 13, so 1101 (binary) = 13(decimal).