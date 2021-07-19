% main program to generate the orbit of the Earth around the Sun
% (no planets present, sun fixed)

% Set the gravitional constant times the mass of the Sun to its value in AU^3/day^2.
GM = (0.01720209895)^2; % see http://www.astro.gla.ac.uk/honours/labs/solar_system/astro_constants.html

% set up the initial position of the Earth in units of AU and AU/day:
X(1) = -1.756895992827094E-01;   %Initial x position    In AU
X(2) =  9.659716383076408E-01;   %Initial y position
X(3) = -1.722463621150023E-02;   %Initial x velocity    In AU/day
X(4) = -3.020684839068507E-03;   %Initial y velocity

% call the solving routine, running it from time 0 to 365 days
[path, t] = solsym(X,0,3650,GM);

% plot the orbit, with equal axes
plot(path(:,1),path(:,2));
axis('equal');

