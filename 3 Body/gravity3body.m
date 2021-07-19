function [DXr] = gravity3body (t, Xr, GM)
% Sets up the ODE related to the 3 body problem

% Reshape back
Y = reshape(Xr, [6,3]);
X = transpose(Y);

% Set up DX
DX = zeros(3,6);

% Set up r
r_SuMe = sqrt((X(2,1)-X(1,1))^2+(X(2,2)-X(1,2))^2+(X(2,3)-X(1,3))^2);
r_SuVe = sqrt((X(3,1)-X(1,1))^2+(X(3,2)-X(1,2))^2+(X(3,3)-X(1,3))^2);
r_MeVe = sqrt((X(3,1)-X(2,1))^2+(X(3,2)-X(2,2))^2+(X(3,3)-X(2,3))^2);

% Sun on Mercury

% Input the intial velocities
C_SuMe(1) = X(2,4);
C_SuMe(2) = X(2,5);
C_SuMe(3) = X(2,6);

% Calculate the initial accelerations
% a = -(GM_attracting*(x_attracted - x_attracting))/r^3
C_SuMe(4) = -(GM(1)*(X(2,1)-X(1,1)))/r_SuMe^3;
C_SuMe(5) = -(GM(1)*(X(2,2)-X(1,2)))/r_SuMe^3;
C_SuMe(6) = -(GM(1)*(X(2,3)-X(1,3)))/r_SuMe^3;

% Sun on Venus

% Input the intial velocities
C_SuVe(1) = X(3,4);
C_SuVe(2) = X(3,5);
C_SuVe(3) = X(3,6);

% Calculate the initial accelerations
% a = -(GM_attracting*(x_attracted - x_attracting))/r^3
C_SuVe(4) = -(GM(1)*(X(3,1)-X(1,1)))/r_SuVe^3;
C_SuVe(5) = -(GM(1)*(X(3,2)-X(1,2)))/r_SuVe^3;
C_SuVe(6) = -(GM(1)*(X(3,3)-X(1,3)))/r_SuVe^3;

% Mercury on Sun

% Input the intial velocities
C_MeSu(1) = X(1,4);
C_MeSu(2) = X(1,5);
C_MeSu(3) = X(1,6);

% Calculate the initial accelerations
% a = -(GM_attracting*(x_attracted - x_attracting))/r^3
C_MeSu(4) = -(GM(2)*(X(1,1)-X(2,1)))/r_SuMe^3;
C_MeSu(5) = -(GM(2)*(X(1,2)-X(2,2)))/r_SuMe^3;
C_MeSu(6) = -(GM(2)*(X(1,3)-X(2,3)))/r_SuMe^3;

% Mercury on Venus

% Input the intial velocities
C_MeVe(1) = X(3,4);
C_MeVe(2) = X(3,5);
C_MeVe(3) = X(3,6);

% Calculate the initial accelerations
% a = -(GM_attracting*(x_attracted - x_attracting))/r^3
C_MeVe(4) = -(GM(2)*(X(3,1)-X(2,1)))/r_MeVe^3;
C_MeVe(5) = -(GM(2)*(X(3,2)-X(2,2)))/r_MeVe^3;
C_MeVe(6) = -(GM(2)*(X(3,3)-X(2,3)))/r_MeVe^3;

% Venus on Sun

% Input the intial velocities
C_VeSu(1) = X(1,4);
C_VeSu(2) = X(1,5);
C_VeSu(3) = X(1,6);

% Calculate the initial accelerations
% a = -(GM_attracting*(x_attracted - x_attracting))/r^3
C_VeSu(4) = -(GM(3)*(X(1,1)-X(3,1)))/r_SuVe^3;
C_VeSu(5) = -(GM(3)*(X(1,2)-X(3,2)))/r_SuVe^3;
C_VeSu(6) = -(GM(3)*(X(1,3)-X(3,3)))/r_SuVe^3;

% Venus on Mercury

% Input the intial velocities
C_VeMe(1) = X(2,4);
C_VeMe(2) = X(2,5);
C_VeMe(3) = X(2,6);

% Calculate the initial accelerations
% a = -(GM_attracting*(x_attracted - x_attracting))/r^3
C_VeMe(4) = -(GM(3)*(X(2,1)-X(3,1)))/r_MeVe^3;
C_VeMe(5) = -(GM(3)*(X(2,2)-X(3,2)))/r_MeVe^3;
C_VeMe(6) = -(GM(3)*(X(2,3)-X(3,3)))/r_MeVe^3;

% Sum up the contributions to get DX
DX(1,1:3) = C_MeSu(1:3);
DX(1,4:6) = C_MeSu(4:6) + C_VeSu(4:6);
DX(2,1:3) = C_SuMe(1:3);
DX(2,4:6) = C_SuMe(4:6) + C_VeMe(4:6);
DX(3,1:3) = C_SuVe(1:3);
DX(3,4:6) = C_SuVe(4:6) + C_MeVe(4:6);

% Reshape the matrix
DXr = reshape(transpose(DX), [18,1]);