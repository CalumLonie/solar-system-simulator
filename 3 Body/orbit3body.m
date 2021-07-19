function [t, trajectory] = orbit3body (Xr, T, GM)
% Solve the gravity ODE to determine the trajectories of the three bodies

% Set up tolerances
tol = [10^-11, 10^-11, 10^-11, 10^-16, 10^-16, 10^-16, 10^-11, 10^-11, 10^-11, 10^-16, 10^-16, 10^-16, 10^-11, 10^-11, 10^-11, 10^-16, 10^-16, 10^-16];

% Set up options to add to the solver
options = odeset('InitialStep', 0.1, 'MaxStep', 50, 'Stats', 'off', 'RelTol', 1e-12, 'AbsTol', tol );

% Time to call the solver
[t, trajectory] = ode45(@gravity3body, T, Xr, options, GM);