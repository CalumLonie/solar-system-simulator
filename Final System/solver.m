function [t_sim,trajectory] = solver (Xr,simulation_time,T,GM,b,C)
% This function sets up the time span for the solver to run, as well as the
% tolerances and options to set up the solver more precisely. It then calls
% the solver and outputs the results

% Set the time the simulation is to model
time_start = 0;

% Simulation will automatically run until the furthest-out body has
% completed one full orbit around its parent body
if simulation_time == 'auto'
    time_end = max(T);
else
    time_end = simulation_time;
end

time_span = [time_start, time_end];

% Set up the tolerances
indivtol = [10^-5 10^-5 10^-5 10^-10 10^-10 10^-10];      % Normally 10^-11 and 10^-16
tol = zeros(b,6);
for q = 1:b
    tol(q,1:6) = indivtol;
end

% Reshape as the solver only accepts column vectors as inputs
tolr = reshape(transpose(tol), [6*b,1]);

% Set up the ODE options
options = odeset('InitialStep', 0.1, 'MaxStep', 50, 'Stats', 'off', 'RelTol', 1e-12, 'AbsTol', tolr );

% Call the ODE solver to solve the ODE set up in gravity
[t_sim, trajectory] = ode113(@gravity, time_span, Xr, options, GM, b, C);