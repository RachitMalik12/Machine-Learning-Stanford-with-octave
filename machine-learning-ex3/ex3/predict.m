function p = predict(Theta1, Theta2, X)
%PREDICT Predict the label of an input given a trained neural network
%   p = PREDICT(Theta1, Theta2, X) outputs the predicted label of X given the
%   trained weights of a neural network (Theta1, Theta2)

% Useful values
m = size(X, 1);
num_labels = size(Theta2, 1);

% You need to return the following variables correctly 
p = zeros(size(X, 1), 1);

colofone = ones(m,1);
X = [colofone X]; % add x0 feature to training set 
a1 = X; 
z2 = X*Theta1';% z2-> 5000 x 25
a2 = sigmoid(z2); % a2 -> 5000 x 25 
a2 = [ones(size(a2,1), 1) a2]; 
z3 = a2 * Theta2'; % 5000 x 10
a3 = sigmoid(z3); 
[~,p] = max(a3, [], 2); 







% =========================================================================


end
