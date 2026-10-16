% Question 1
% v = [49 50 64 65 85]    Given: 1x5 data vector.
% inRange = [0 1 1 0 0]   Logic: (v >= 50) & (v < 65) -> [F T T F F].
% count = 2               Sum: 0 + 1 + 1 + 0 + 0 = 2.
% selected = [50 64]      Filter: Extract values where inRange == 1.

% Question 2
% values = [2 5 8 11]   Given: 1x4 data vector.
% part1 = [0 1 1 1]     Step 1: Element-wise check (values >= 5).
% part2 = [1 1 1 0]     Step 2: Element-wise check (values <= 10).
% inside = [0 1 1 0]    Final: Intersection using & (AND) operator.

% Question 3
% T = [18 25 31 22]            Given: Initial temperature vector.
% hot = [0 1 1 0]              Condition: Mask where element > 24.
% originalHotValues = [25 31]  Storage: Copy values before modification.
% T(hot) = [23 29]             Operation: Subtract 2 from matching positions.
% Final T = [18 23 29 22]      Result: Complete array after element updates.

% Question 4
% v = [4 7 10 3];              Given: 1x4 integer vector.
% isEven = [1 0 1 0];          Condition: Check if mod(v, 2) == 0.
% positions = [1 3];           Indexing: find() non-zero index locations.
% atLeastOne = 1;              Logic: any() returns 1 if true exists.
% everyValue = 0;              Logic: all() returns 0 if false exists.

% Question 5
% x = [-2 0 3 7];          Given: 1x4 numerical vector.
% outside = [1 0 0 1];     Logic: Element-wise bounds (x < 0) | (x > 5).
% inside = [0 1 1 0];       Inverse: ~ operator flips 1 to 0 and 0 to 1.
% kept = [0 3];            Filter: Extract elements where inside == 1.

% Question 6
% readings = [68 72 91 105 87 76];  Given: 1x6 sensor data vector.
% safe = [0 1 0 0 1 1];             Condition: Range test (readings >= 70) & (readings <= 90).
% safeValues = [72 87 76];          Filter: Extract readings where safe == 1.
% safePositions = [2 5 6];          Indexing: find() the true index locations.
% safeCount = 3;                   Sum: 0 + 1 + 0 + 0 + 1 + 1 = 3 items.
% hasCriticalValue = 1;             Check: any() element > 100 (105 is true).
% allPositive = 1;                  Check: all() elements > 0 is true.
