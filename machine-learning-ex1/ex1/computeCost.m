function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples
J = 0;
s = 0;
% You need to return the following variables correctly 
%for j = 1:m
%  s = s + (theta(1)*X(j,1) + theta(2)*X(j,2) - y(j))^2;
%endfor

H = (X*theta);
s = sum((H - y).^2);
J = s / (2*m);
% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end