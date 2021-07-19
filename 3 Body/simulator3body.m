clear
% Program that runs the simulator on three bodies, the Sun, Mercury and
% Venus
% Set up initial positions and velocities for each body

% GMs from each star
k = (0.01720209895)^2;
MR = [1 6023600 408523.71];
GM = k./MR;

% For the Sun (row 1)
X(1,1) = -7.139147132286038E-03;   % x position
X(1,2) = -2.792019830280757E-03;   % y position
X(1,3) =  2.061825715444439E-04;   % z position
X(1,4) =  5.374261407019511E-06;   % x velocity
X(1,5) = -7.410966744915032E-06;   % y velocity
X(1,6) = -9.422889366172143E-08;   % z velocity

% For Mercury (row 2)
X(2,1) = -1.478672244638272E-01;
X(2,2) = -4.466929789292386E-01;
X(2,3) = -2.313937957609384E-02;
X(2,4) =  2.117424560897132E-02;
X(2,5) = -7.105386129334715E-03;
X(2,6) = -2.522925839071367E-03;

% For Venus (row 3)
X(3,1) = -7.257693636180024E-01;
X(3,2) = -2.529582241027935E-02;
X(3,3) =  4.137802926360784E-02;
X(3,4) =  5.189070603710855E-04;
X(3,5) = -2.031355259140432E-02;
X(3,6) = -3.072686213955652E-04;

% Set the time the simulation is to model
To = 0;
Tf = 3650;   % 10 years
T = [To, Tf];

% Reshape the matrix
Xr = reshape(transpose(X), [18,1]); 

% Call the function
[t, trajectory] = orbit3body(Xr, T, GM);

plot3(trajectory(:,1),trajectory(:,2),trajectory(:,3));
hold on
plot3(trajectory(:,7),trajectory(:,8),trajectory(:,9));
hold on
plot3(trajectory(:,13),trajectory(:,14),trajectory(:,15));
axis('equal');