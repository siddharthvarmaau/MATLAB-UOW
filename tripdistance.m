% tripdistance.m
% Math for the engineering exhibition trip


% Put all the numbers from the sheet into variables first
dist = 186.5;       % (distance one way in km
fuelRate = 7.4;     % uses 7.4L per 100km
price = 1.92;       % cost per liter
parking = 18.50;    % parking cost
people = 5;         % 4 people sharing the cost)

% calculations step by step
% Need to double the distance since, return trip
totalDist = dist * 2; 

% Figure out total fuel. Divide by 100 (rate is per 100 km).
totalFuel = (totalDist / 100) * fuelRate; 

% Total cost of fuel
fuelCost = totalFuel * price; 

% Add parking to the fuel cost to get the actual total
totalTripCost = fuelCost + parking; 

% Split it evenly between the 4 people
myShare = totalTripCost / people; 


% Print everything out on the screen
% Used \n so it doesn't all print on one massive line
fprintf('Engineering Exhibition Trip\n')
fprintf('\n')
fprintf('Complete Return Distance : %.1f km\n', totalDist)
fprintf('Fuel Required           : %.2f L\n', totalFuel)
fprintf('Fuel Cost               : $%.2f\n', fuelCost)
fprintf('Total Cost with Parking : $%.2f\n', totalTripCost)
fprintf('Cost Per Person         : $%.2f\n', myShare)

% TASK 3: WHAT SEMICOLONS & LINE BREAKS DO.
%
% - Semicolons (;): If you leave these off, MATLAB prints the math calculation 
%   straight into the command window while running,which can look cluttered. 
%   Adding them keeps the screen totally clean.
%
% - Line breaks (\n): These work similar to the "Enter" key on a keyboard. 
%   Without them inside (fprintf), the whole report would print out sideways on 
%   one single line, in a disorganized way. 

% TASK 4: LOOKING AT THE WORKSPACE
% - Classes: Every variable  defaults to the "double" class, which 
%   means a standard decimal number.
% - Sizes & Bytes: Each variable shows a size of 1x1 because it's a single 
%   number, and they each use up 8 bytes of memory space.

% TASK 5: BINARY AND MEMORY STUFF
% - 4 travelers in 8bit binary looks like this: (00000100)
% 
% - 5 travelers in 8bit binary looks like this: (00000101)
% 
% - Bits & Bytes: A bit is just a single 1 or 0. A byte is a pack of 8
%   bits.
% 
% - RAM vs Long-term storage: RAM is temporary and holds the numbers while the script 
%   runs, but forgets them when you close MATLAB.
%
% - Long term storage is your hard drive 
%   or GitHub, which keeps this file saved even after the computer is turned off.

% TASK 6: Change and predict TEST:
% - Prediction: Changing the people from 4 to 5 won't change how much the whole 
%   trip costs overall, but it will make everyone's individual share cheaper since 
%   more people chip in.
%
% - Result with 4 people: It costs $17.87 each.
%
% - Result with 5 people: It drops down to $14.30 each.