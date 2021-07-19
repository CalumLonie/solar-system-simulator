function [X,Xr,M,GM,MR,JPL,t_JPL,b,C,names,colours] = assignment(system,simulation_time)
% This function first downloads all the initial and JPL data for the
% project, then depending of what the system name was inputted, it will put
% the appropriate initial values into the X matrix, which contains the
% initial position and velocity for every body in the system.
% This function also picks out which JPL data to compare to, with correct 
% timescale, depending on which system is involved and how long the 
% simulation runs for.
% It also picks out the correct names and colours for each body, which are
% used in the graph legends and plot lin colours respectively.
% Finally, some important parameters are set up, such as the number of
% bodies in the system and the

% Download the initial data and the saved data from JPL
load('InitialData.mat')
load('JPLData.mat')

% List of names to use as legends
major_bodies = ['Sun       ';'Mercury   ';'Venus     ';'Earth     ';'Mars      ';'Jupiter   ';'Saturn    ';'Uranus    ';'Neptune   '];
dwarf_planets = ['Ceres     ';'Pluto     ';'Haumea    ';'Makemake  ';'Eris      '];
earth_satellites = 'Moon      ';
earth_system = ['Earth     ';'Moon      ';'ISS       ';'HST       ';'Chandra   ';'XMM-Newton'];
mars_satellites = ['Phobos    ';'Deimos    '];
mars_system = ['Mars      '; mars_satellites];
jupiter_satellites = ['Metis     ';'Adrastea  ';'Amalthea  ';'Thebe     ';'Io        ';'Europa    ';'Ganymede  ';'Callisto  '];
jupiter_system = ['Jupiter   '; jupiter_satellites];
saturn_satellites = ['Mimas     ';'Enceladus ';'Tethys    ';'Dione     ';'Rhea      ';'Titan     ';'Hyperion  ';'Iapetus   '];
saturn_system = ['Saturn    '; saturn_satellites];
uranus_satellites = ['Ariel     ';'Umbriel   ';'Titania   ';'Oberon    ';'Miranda   '];
uranus_system = ['Uranus    '; uranus_satellites];
neptune_satellites = ['Triton    ';'Larissa   ';'Proteus   '];
neptune_system = ['Neptune   '; neptune_satellites];
pluto_satellites = ['Charon    ';'Nix       ';'Hydra     ';'Kerberos  ';'Styx      '];
pluto_system = ['Pluto     '; pluto_satellites];
asteroids = ['Vesta     ';'Pallas    '];
comets = ['Halley    ';'67/P      '];
TNOs = ['Orcus     ';'Salacia   ';'Varuna    ';'Quaoar    '];

% List of colours to use on graphs
gray_blue = [0 0.4470 0.7410];
blue = [0 0 1];
light_blue = [0 0.7490 1];
red = [1 0 0];
orange = [1 0.5490 0];
yellow = [1 0.8431 0];
purple = [0.5804 0 0.8274];
pink = [1 0.4118 0.7059];
light_green = [0.1961 0.82 0.1961];
dark_green = [0.1804 0.5451 0.3412];

% List of each colour to use for line colours
major_bodies_c = [light_blue;dark_green;yellow;gray_blue;red;orange;pink;light_green;blue];
dwarf_planets_c = [light_green;purple;pink;orange;red];
earth_satellites_c = purple;
earth_system_c = [gray_blue;purple;red;blue;orange;pink];
mars_satellites_c = [yellow;orange];
mars_system_c =[red;mars_satellites_c];
jupiter_satellites_c = [light_green;light_blue;blue;yellow;red;gray_blue;purple;orange];
jupiter_system_c = [orange;jupiter_satellites_c];
saturn_satellites_c =[light_green;purple;light_blue;yellow;orange;red;blue;dark_green];
saturn_system_c = [pink;saturn_satellites_c];
uranus_satellites_c = [red;orange;purple;dark_green;light_blue];
uranus_system_c = [light_green;uranus_satellites_c];
neptune_satellites_c = [red;purple;orange];
neptune_system_c = [blue;neptune_satellites_c];
pluto_satellites_c = [gray_blue;light_green;blue;orange;red];
pluto_system_c = [purple;pluto_satellites_c];
asteroids_c = [purple;blue];
comets_c = [yellow;dark_green];
TNOs_c = [gray_blue;light_blue;yellow;dark_green];

% Put the appropriate data into the X matrix and set up a matrix containing
% the masses of every body. Set up the appropriate JPL data to compare to,
% and pick the correct legend names and line colours to use. This for every
% system possible to simulate in this project

if system(1:4) == 'Sola'     % Solar System
    X = SS(:,1:6);
    M = SS(:,7);
    if simulation_time == 365*10
        JPL = SS_JPL_10Year;
        t_JPL = t_JPL_10Year;
    elseif simulation_time == 365*5
        JPL = SS_JPL_5Year;
        t_JPL = t_JPL_5Year;
    else
        JPL = SS_JPL_1Year;
        t_JPL = t_JPL_1Year;
    end
    names = [major_bodies;dwarf_planets;earth_satellites;mars_satellites;jupiter_satellites;saturn_satellites;uranus_satellites;neptune_satellites;pluto_satellites];
    colours = [major_bodies_c;dwarf_planets_c;earth_satellites_c;mars_satellites_c;jupiter_satellites_c;saturn_satellites_c;uranus_satellites_c;neptune_satellites_c;pluto_satellites_c];
elseif system(1:4) == 'Plan'     % Planets
    X = SS_MB(:,1:6);
    M = SS_MB(:,7);
    if simulation_time == 365*10
        JPL = SS_MB_JPL_10Year;
        t_JPL = t_JPL_10Year;
    elseif simulation_time == 365*5
        JPL = SS_MB_JPL_5Year;
        t_JPL = t_JPL_5Year;
    else
        JPL = SS_MB_JPL_1Year;
        t_JPL = t_JPL_1Year;
    end
    names = major_bodies;
    colours = major_bodies_c;
elseif system(1:4) == 'Dwar'     % Dwarfs
    X = SS_DP(:,1:6);
    M = SS_DP(:,7);
    if simulation_time == 365*10
        JPL = SS_DP_JPL_10Year;
        t_JPL = t_JPL_10Year;
    elseif simulation_time == 365*5
        JPL = SS_DP_JPL_5Year;
        t_JPL = t_JPL_5Year;
    else
        JPL = SS_DP_JPL_1Year;
        t_JPL = t_JPL_1Year;
    end
    names = [major_bodies; dwarf_planets];
    colours = [major_bodies_c; dwarf_planets_c];
elseif system(1:4) == 'Star'     % Starman
    X = SST(:,1:6);
    M = SST(:,7);
    if simulation_time == 365*10
        JPL = SST_JPL_10Year;
        t_JPL = t_JPL_10Year;
    elseif simulation_time == 365*5
        JPL = SST_JPL_5Year;
        t_JPL = t_JPL_5Year;
    else
        JPL = SST_JPL_1Year;
        t_JPL = t_JPL_1Year;
    end
    names = [major_bodies;dwarf_planets;earth_satellites;mars_satellites;'Starman   '];
    colours = [major_bodies_c;dwarf_planets_c;earth_satellites_c;mars_satellites_c;red];
elseif system(1:4) == 'Eart'     % Earth
    X = E(:,1:6);
    M = E(:,7);
    if simulation_time == 365*10
        JPL = E_JPL_10Year;
        t_JPL = t_JPL_10Year;
    elseif simulation_time == 365*5
        JPL = E_JPL_5Year;
        t_JPL = t_JPL_5Year;
    else
        JPL = E_JPL_1Year;
        t_JPL = t_JPL_1Year;
    end
    names = earth_system;
    colours = earth_system_c;
elseif system(1:4) == 'Mars'     % Mars
    X = M(:,1:6);
    M = M(:,7);
    if simulation_time == 365*10
        JPL = M_JPL_10Year;
        t_JPL = t_JPL_10Year;
    elseif simulation_time == 365*5
        JPL = M_JPL_5Year;
        t_JPL = t_JPL_5Year;
    else
        JPL = M_JPL_1Year;
        t_JPL = t_JPL_1Year;
    end
    names = mars_system;
    colours = mars_system_c;
elseif system(1:4) == 'Jupi'     % Jupiter
    X = J(:,1:6);
    M = J(:,7);
    if simulation_time == 365*10
        JPL = J_JPL_10Year;
        t_JPL = t_JPL_10Year;
    elseif simulation_time == 365*5
        JPL = J_JPL_5Year;
        t_JPL = t_JPL_5Year;
    else
        JPL = J_JPL_1Year;
        t_JPL = t_JPL_1Year;
    end
    names = jupiter_system;
    colours = jupiter_system_c;
elseif system(1:4) == 'Satu'     % Saturn
    X = S(:,1:6);
    M = S(:,7);
    if simulation_time == 365*10
        JPL = S_JPL_10Year;
        t_JPL = t_JPL_10Year;
    elseif simulation_time == 365*5
        JPL = S_JPL_5Year;
        t_JPL = t_JPL_5Year;
    else
        JPL = S_JPL_1Year;
        t_JPL = t_JPL_1Year;
    end
    names = saturn_system;
    colours = saturn_system_c;
elseif system(1:4) == 'Uran'     % Uranus
    X = U(:,1:6);
    M = U(:,7);
    if simulation_time == 365*10
        JPL = U_JPL_10Year;
        t_JPL = t_JPL_10Year;
    elseif simulation_time == 365*5
        JPL = U_JPL_5Year;
        t_JPL = t_JPL_5Year;
    else
        JPL = U_JPL_1Year;
        t_JPL = t_JPL_1Year;
    end
    names = uranus_system;
    colours = uranus_system_c;
elseif system(1:4) == 'Nept'     % Neptune
    X = N(:,1:6);
    M = N(:,7);
    if simulation_time == 365*10
        JPL = N_JPL_10Year;
        t_JPL = t_JPL_10Year;
    elseif simulation_time == 365*5
        JPL = N_JPL_5Year;
        t_JPL = t_JPL_5Year;
    else
        JPL = N_JPL_1Year;
        t_JPL = t_JPL_1Year;
    end
    names = neptune_system;
    colours = neptune_system_c;
elseif system(1:4) == 'Plut'     % Pluto
    X = P(:,1:6);
    M = P(:,7);
    if simulation_time == 365*10
        JPL = P_JPL_10Year;
        t_JPL = t_JPL_10Year;
    elseif simulation_time == 365*5
        JPL = P_JPL_5Year;
        t_JPL = t_JPL_5Year;
    else
        JPL = P_JPL_1Year;
        t_JPL = t_JPL_1Year;
    end
    names = pluto_system;
    colours = pluto_system_c;
    elseif system(1:4) == 'Aste'     % Asteroids
    X = SS_A(:,1:6);
    M = SS_A(:,7);
    if simulation_time == 365*10
        JPL = SS_A_JPL_10Year;
        t_JPL = t_JPL_10Year;
    elseif simulation_time == 365*5
        JPL = SS_A_JPL_5Year;
        t_JPL = t_JPL_5Year;
    else
        JPL = SS_A_JPL_1Year;
        t_JPL = t_JPL_1Year;
    end
    names = [major_bodies;dwarf_planets;earth_satellites;mars_satellites;jupiter_satellites;saturn_satellites;uranus_satellites;neptune_satellites;pluto_satellites;asteroids];
    colours = [major_bodies_c;dwarf_planets_c;earth_satellites_c;mars_satellites_c;jupiter_satellites_c;saturn_satellites_c;uranus_satellites_c;neptune_satellites_c;pluto_satellites_c;asteroids_c];
    elseif system(1:4) == 'Come'     % Comets
    X = SS_C(:,1:6);
    M = SS_C(:,7);
    if simulation_time == 365*10
        JPL = SS_C_JPL_10Year;
        t_JPL = t_JPL_10Year;
    elseif simulation_time == 365*5
        JPL = SS_C_JPL_5Year;
        t_JPL = t_JPL_5Year;
    else
        JPL = SS_C_JPL_1Year;
        t_JPL = t_JPL_1Year;
    end
    names = [major_bodies;dwarf_planets;earth_satellites;mars_satellites;jupiter_satellites;saturn_satellites;uranus_satellites;neptune_satellites;pluto_satellites;comets];
    colours = [major_bodies_c;dwarf_planets_c;earth_satellites_c;mars_satellites_c;jupiter_satellites_c;saturn_satellites_c;uranus_satellites_c;neptune_satellites_c;pluto_satellites_c;comets_c];
    elseif system(1:4) == 'TNOs'     % TNOs
    X = SS_TNO(:,1:6);
    M = SS_TNO(:,7);
    if simulation_time == 365*10
        JPL = SS_TNO_JPL_10Year;
        t_JPL = t_JPL_10Year;
    elseif simulation_time == 365*5
        JPL = SS_TNO_JPL_5Year;
        t_JPL = t_JPL_5Year;
    else
        JPL = SS_TNO_JPL_1Year;
        t_JPL = t_JPL_1Year;
    end
    names = [major_bodies;dwarf_planets;earth_satellites;mars_satellites;jupiter_satellites;saturn_satellites;uranus_satellites;neptune_satellites;pluto_satellites;TNOs];
    colours = [major_bodies_c;dwarf_planets_c;earth_satellites_c;mars_satellites_c;jupiter_satellites_c;saturn_satellites_c;uranus_satellites_c;neptune_satellites_c;pluto_satellites_c;TNOs_c];
    elseif system(1:4) == 'Extr'     % Extras
    X = SS_Full(:,1:6);
    M = SS_Full(:,7);
    if simulation_time == 365*10
        JPL = SS_Full_JPL_10Year;
        t_JPL = t_JPL_10Year;
    elseif simulation_time == 365*5
        JPL = SS_Full_JPL_5Year;
        t_JPL = t_JPL_5Year;
    else
        JPL = SS_Full_JPL_1Year;
        t_JPL = t_JPL_1Year;
    end
    names = [major_bodies;dwarf_planets;earth_satellites;mars_satellites;jupiter_satellites;saturn_satellites;uranus_satellites;neptune_satellites;pluto_satellites;asteroids;comets;TNOs];
    colours = [major_bodies_c;dwarf_planets_c;earth_satellites_c;mars_satellites_c;jupiter_satellites_c;saturn_satellites_c;uranus_satellites_c;neptune_satellites_c;pluto_satellites_c;asteroids_c;comets_c;TNOs_c];
else
    disp('Wrong system name')
end

% Number of bodies in the system
b = size(X,1);

% Rescale the X matrix, useful for later
Xr = reshape(transpose(X), [6*b,1]);

% Scale K to the mass of the parent body
M_Sun = 1.988544E30;
S = M_Sun/M(1);

% Set up the K and speed of light squared values, and scale K
K = (0.01720209895)^2;
KS = K/S;
C =	173.145^2;     % In AU/day

% Set up the mass ratios
MR = zeros(1,b);
for r = 1:b
    MR(r) = M(1)/M(r);
end

% Set up GM
GM = KS./MR;