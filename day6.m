% Day 6 — observing data types
studentName = "Siddharth";
age = 18;
height = 175.5;
temperature = 23.6;
labCompleted = true;
explicitWholeNumber = int64(18);

class(studentName)
class(age)
class(temperature)
class(labCompleted)
class(explicitWholeNumber)
class(height)
whos

% Observation: Why are age and temperature both double?
% Explanation: Why does %d not declare an int64 variable? Any number typed
% in MATLAB (Matrix Lab), is automatically made into a 'double' to avoid
% rounding errors, since it was made to solve precise engineering problems.
%Prediction: The classes will be double(age), integer64(explicitWholeNumber), 
% logical(labCompleted), string(studentName) and double(temperature).