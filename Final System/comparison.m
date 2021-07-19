function [Delta] = comparison (t_sim,trajectory,JPL,t_JPL,b)
% This function compares the simulated data to the equivalent JPL data and
% outputs the difference between the two

% Put the simulatd data into a Sim matrix
Sim = zeros(size(trajectory,1),6,b);
for p = 1:b
    Sim(:,1:6,p) = trajectory(:,6*p-5:6*p);
end

% Interpolate the simulated data over the JPL timescale: 1, 5 or 10 years
Int = zeros(length(t_JPL), 6, b);
for p = 1:b
    for c = 1:6
        Int(:,c,p) = interp1(t_sim, Sim(:,c,p), t_JPL, 'spline');
    end
end

% Calculate the difference between the JPL and interpolated simulated data
Delta = Int-JPL;