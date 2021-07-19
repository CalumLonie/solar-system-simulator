function [system_plot,comparison_plot,orbital_parameters] = solar_system (trajectory,t_JPL,Delta,b,s,names,colours,MR,a,T,r_apoa,r_peri,eccen,incl)
% This final function plots first of all the orbits of every body in the
% system, with the parent body at the centre. 
% It then plots the differences, calculated in the comparison function, in 
% six different subplots, one for each coordinate (3 position, 3 velocity).
% It only shows the curves for the bodies that have been chosen at the start.
% Finally, the function outputs a table of all the orbital parameters,
% calculated in the orbit function, for every body in the system.

% Plot the solutions, ie the orbits of each body, on the same graph
system_plot = figure;
for j = 1:b
    plot3(trajectory(:,6*j-5), trajectory(:,6*j-4), trajectory(:,6*j-3), 'Color', colours(j,:), 'LineStyle', '-', 'Marker', 'none');
    hold on
end
legend(names)
axis equal
xlabel('x position (in AU)')
ylabel('y position (in AU)')
zlabel('z position (in AU)')

% Plot the graphs of the differences between the simulated and JPL data,
% but onlt for the bodies that were chosen in the command file
comparison_plot = figure;

titles = ['x position';'y position';'z position';'x velocity';'y velocity';'z velocity'];

for c = 1:6
    for p = 1:b
        if s(1) == 'a'
            subplot(2,3,c)
            plot(t_JPL, Delta(:,c,p), 'Color', colours(p,:),'LineStyle', '-', 'Marker', 'none');
            hold on
            comp_names = names;
        else
            for t = 1:length(s)
                subplot(2,3,c)
                plot(t_JPL, Delta(:,c,s(t)), 'Color', colours(s(t),:), 'LineStyle', '-', 'Marker', 'none');
                hold on
                comp_names(t,1:10) = names(s(t),1:10);
            end
        end
    end
    xlabel('Time (days)')
    title(titles(c,:));
end
axis equal
legend(comp_names)

% Convert the calculated parameters into column vectors, and invert the
% mass ratios to obtain the ratios of the bodies' mass to the parent body
% mass
Names = comp_names;
MassRatio = transpose(1./MR);
OrbitalPeriod = transpose(T);
SemiMajorAxis = transpose(a);
Apoapsis = transpose(r_apoa);
Periapsis = transpose(r_peri);
Eccentricity = transpose(eccen);
Inclination = transpose(incl);

% For systems where the Sun is the parent body, convert the orbital periods
% into years. And for planetary systems, convert distances into kms, as
% they are more appropriate units
if names(1,1:3) == 'Sun'
    OrbitalPeriod = OrbitalPeriod./365.25;
else
    SemiMajorAxis = SemiMajorAxis.*149597870.700;     % Value for au taken from https://www.iau.org/public/themes/measuring/, in kms
    Apoapsis = Apoapsis.*149597870.700;
    Periapsis = Periapsis.*149597870.700;
end

% Set up the table containing all the calculated parameters
orbital_parameters = table(Names,MassRatio,OrbitalPeriod,SemiMajorAxis,Apoapsis,Periapsis,Eccentricity,Inclination);
%if s(1) == 'a'
%else
    %for t = 1:length(s)
        %orbital_parameters = initial_table(Names(s),:);
    %end
%end

%animation = figure;
%frames = zeros(100,b);
%n = floor(length(trajectory)/99);
%for k = 1:99
%    for j = 1:b
%        plot3(trajectory(n*k-n+1:n*k+n,6*j-5), trajectory(n*k-n+1:n*k+n,6*j-4), trajectory(n*k-n+1:n*k+n,6*j-3));
%        frames(k,j) = getframe;
%        hold on
%    end
%end
%for j = 1:b
%    plot3(trajectory(n*100-n+1:size(trajectory,1),6*j-5), trajectory(n*100-n+1:size(trajectory,1),6*j-4), trajectory(n*100-n+1:size(trajectory,1),6*j-3));
%    frames(100,j) = getframe;
%    hold on
%end

%animation = movie(frames(:,:), 'Color', colours(j,:));