% topic 4 rod stress comparison.

% 1. input data vectors diameters in mm and loads in N
diameters = d; 
loads = l;

% 2, prediction rod 1 will have highest stress because ITS area is small
% the small area will outweigh the low 1000N load
radii = diameters ./ 2;

% 3. calculate using element wise operators
areas = pi .* (radii .^ 2); 
stresses = loads ./ areas; % results are in MPa 

% 4. DISPLAY RESULTS
disp('RESULTS');
disp('Radii (mm):'); disp(radii);
disp('Areas (mm^2):'); disp(areas);
disp('Stresses (MPa):'); disp(stresses);

% 5 why standard matrix operators fail:
% without the dot MATLAB tries to do linear algebra
% since these are 1x4 vectors regular matrix MULTIPLICATION is impossible

% 6 reflection checked the workspace and prediction was right
% rod 1 is highest but they are all close. 
