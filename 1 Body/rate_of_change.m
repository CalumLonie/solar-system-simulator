function DX = rate_of_change(t,X,GM)
%
% The two-dimendional gravitational dynamics of a body.
%
% This function returns the time differential of X in DX, at time t.
% X is a vector of position and velocity formatted as 
%  [pos_x  pos_y  vel_x  vel_y]
%
% DX is a vector of velocity and acceleration formatted as
% [vel_x  vel_y  acc_x  acc_y]
%

%setup DX initially with zeros (you'll need to do this when you are looping 
%through many planets.  It's not so important for this example) 
DX = zeros(4,1);

% determine the distance to the central body
r = sqrt(X(1)^2+X(2)^2);

% coupled differential equations:
% vel = d(pos)/dt:
DX(1) = X(3);
DX(2) = X(4);

%acc = d(vel)/dt 
%This is where the gravity comes in, so  acc = F/m = GM|x1-x2|/r^3)
DX(3) = -GM*X(1)/r^3;
DX(4) = -GM*X(2)/r^3;
