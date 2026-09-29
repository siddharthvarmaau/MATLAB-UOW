% (i) Build a small square matrix
A = [4, 7; 2, 6];

% (ii) Compute its inverse
A_inv = inv(A);

% (iii) Check if A * A_inv is approximately the Identity matrix (I)
% Calculate the actual product
Product = A * A_inv;

% Create an identity matrix of the same size
I = eye(size(A));

% Find the maximum absolute difference between the product and identity matrix
max_error = max(abs(Product - I), [], 'all');

% Compare the maximum error against machine epsilon (eps)
if max_error < 10 * eps
    disp('Success: AA^(-1) is approximately equal to I within machine epsilon!');
else
    disp('The error is larger than expected.');
end

% Display the values for verification
fprintf('Maximum error: %e\n', max_error);
fprintf('Machine epsilon (eps): %e\n', eps);