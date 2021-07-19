function [DX] = gravity2body (t, X, GM)
% Set up the ODE that needs to be solved

% Reshape back
Y = reshape(X, [6,2]);
X = transpose(Y);

% Calculate the distance from the body to the central mass
r = sqrt((X(2,1)-X(1,1))^2+(X(2,2)-X(1,2))^2+(X(2,3)-X(1,3))^2);

% Set up DX, which contains the velocities and accelerations of the body
DX = zeros(2,6);

% Sun on Mercury

% Input the intial velocities into DX
DX(2,1) = X(2,4);
DX(2,2) = X(2,5);
DX(2,3) = X(2,6);

% Calculate the initial accelerations
% a = -(GM*(x_attracted - x_attracting))/r^3
DX(2,4) = -(GM(1)*(X(2,1)-X(1,1)))/r^3;
DX(2,5) = -(GM(1)*(X(2,2)-X(1,2)))/r^3;
DX(2,6) = -(GM(1)*(X(2,3)-X(1,3)))/r^3;

% Mercury on Sun

% Input the intial velocities into DX
DX(1,1) = X(1,4);
DX(1,2) = X(1,5);
DX(1,3) = X(1,6);

% Calculate the initial accelerations
% a = -(GM*(x_attracted - x_attracting))/r^3
DX(1,4) = -(GM(2)*(X(1,1)-X(2,1)))/r^3;
DX(1,5) = -(GM(2)*(X(1,2)-X(2,2)))/r^3;
DX(1,6) = -(GM(2)*(X(1,3)-X(2,3)))/r^3;

% Reshape the matrix
DX = reshape(transpose(DX), [12,1]);