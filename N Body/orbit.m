function [t, trajectory] = orbit (Xr, T, GM, b, C)
% Solve the gravity ODE to determine the orbits of all the bodies involved

% Set up the tolerances
indivtol = [10^-5 10^-5 10^-5 10^-10 10^-10 10^-10];      % Normally 10^-11 and 10^-16
tol = zeros(b,6);
for q = 1:b
    tol(q,1:6) = indivtol;
end
tolr = reshape(transpose(tol), [6*b,1]);

% Set up the ODE options
options = odeset('InitialStep', 0.1, 'MaxStep', 50, 'Stats', 'off', 'RelTol', 1e-12, 'AbsTol', tolr );

% Call the ODE solver to solve the ODE set up in gravity
[t, trajectory] = ode113(@gravity, T, Xr, options, GM, b, C);