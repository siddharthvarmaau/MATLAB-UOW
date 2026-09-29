% Code implementing the exact Quadratic Equation Structure Plan
clear; clc;

% 1. Input parameters
a = input('Enter a: ');
b = input('Enter b: ');
c = input('Enter c: ');

% 2. Nested conditional logic matching the structure plan precisely
if a == 0
    if b == 0
        if c == 0
            disp('Solution indeterminate');
        else
            disp('There is no solution');
        end
    else
        x = -c / b;
        fprintf('Linear equation root: x = %g\n', x);
    end
else
    % Calculate discriminant components
    discriminant = b^2 - 4*a*c;

    if discriminant < 0
        disp('Complex roots');
    elseif discriminant == 0
        x = -b / (2*a);
        fprintf('Equal real root: x = %g\n', x);
    else
        x1 = (-b + sqrt(discriminant)) / (2*a);
        x2 = (-b - sqrt(discriminant)) / (2*a);
        fprintf('Two real roots: x1 = %g, x2 = %g\n', x1, x2);
    end
end