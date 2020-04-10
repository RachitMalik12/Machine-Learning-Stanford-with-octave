function [J, grad] = costFunction(theta, X, y)
%COSTFUNCTION Compute cost and gradient for logistic regression
%   J = COSTFUNCTION(theta, X, y) computes the cost of using theta as the
%   parameter for logistic regression and the gradient of the cost
%   w.r.t. to the parameters.

% Initialize some useful values
% y = m x 1
% X = m x 3 
%theta = 3 x 1 
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
grad = zeros(size(theta));

sum = 0;
for i = 1:m
xi = theta(1) * X(i,1) + theta(2) * X(i,2) + theta(3) * X(i,3);
sum = sum + (y(i) * log(sigmoid(xi))) + ((1 - y(i)) * log(1 - sigmoid(xi)));
endfor;
J = -(1/m) * sum;

grad = (1/m) * (sigmoid(X*theta) - y )' * X ; 





% =============================================================

end
