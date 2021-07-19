% This is the command script, where functions are called
clear

% Input the system name, how long the simulation is to run for and which
% bodies will be on the comparison graph. Details of what inputs to use are
% below
system = 'Pluto';
simulation_time = 365*1;
s = 'all';

[X,Xr,M,GM,MR,JPL,t_JPL,b,C,names,colours] = assignment(system,simulation_time);
[R,a,T,r_apoa,r_peri,eccen,incl] = orbit (X,GM,b);
[t_sim,trajectory] = solver(Xr,simulation_time,T,GM,b,C);
[Delta] = comparison(t_sim,trajectory,JPL,t_JPL,b);
[system_plot,comparison_plot,orbital_parameters] = solar_system(trajectory,t_JPL,Delta,b,s,names,colours,MR,a,T,r_apoa,r_peri,eccen,incl);

% Names of system commands to use:
% 'Solar System'  SS
% 'Planets'  SS_MB
% 'Dwarfs'  SS_DP
% 'Starman'  SST
% 'Earth'  E
% 'Mars'  M
% 'Jupiter'  J
% 'Saturn'  S
% 'Uranus'  U
% 'Neptune'  N
% 'Pluto'  P
% 'Asteroids' SS_A
% 'Comets' SS_C
% 'TNOs' SS_TNO
% 'Extras' SS_Full

% 'auto' will make the simulation run for as long as the longest orbital
% period in the system.
% This can be overwritten by inputting an end time (in days)
% Eris needs 570 years to complete a full orbit of the Sun

% When 'all' is selected, then the comparison graph will show the
% differences for every body.
% Specific bodies can be chosen, using their body numbers, as detailed
% below

% Sun: 1 (SS, SS_MB, SS_DP, SST)
% Mercury: 2 (SS, SS_MB, SS_DP, SST)
% Venus: 3 (SS, SS_MB, SS_DP, SST)
% Earth: 4 (SS, SS_MB, SS_DP, SST), 1 (E)
% Mars: 5 (SS, SS_MB, SS_DP, SST), 1 (M)
% Jupiter: 6 (SS, SS_MB, SS_DP, SST), 1 (J)
% Saturn: 7 (SS, SS_MB, SS_DP, SST), 1 (S)
% Uranus: 8 (SS, SS_MB, SS_DP, SST), 1 (U)
% Neptune: 9 (SS, SS_MB, SS_DP, SST), 1 (N)

% Ceres: 10 (SS, SS_DP, SST)
% Pluto: 11 (SS, SS_DP, SST), 1 (P)
% Haumea: 12 (SS, SS_DP, SST)
% Makemake: 13 (SS, SS_DP, SST)
% Eris: 14 (SS, SS_DP, SST)

% Moon: 15 (SS, SST), 2 (E)

% Phobos: 16 (SS, SST), 2 (M)
% Deimos: 17 (SS, SST), 3 (M)

% Metis: 18 (SS), 2 (J)
% Adrastea: 19 (SS), 3 (J)
% Amalthea: 20 (SS), 4 (J)
% Thebe: 21 (SS), 5 (J)
% Io: 22 (SS), 6 (J)
% Europa: 23 (SS), 7 (J)
% Ganymede: 24 (SS), 8 (J)
% Callisto: 25 (SS), 9 (J)

% Mimas: 26 (SS), 2 (S)
% Enceladus: 27 (SS), 3 (S)
% Tethys: 28 (SS), 4 (S)
% Dione: 29 (SS), 5 (S)
% Rhea: 30 (SS), 6 (S)
% Titan: 31 (SS), 7 (S)
% Hyperion: 32 (SS), 8 (S) 
% Iapetus: 33 (SS), 9 (S) 

% Ariel: 34 (SS), 2 (U)
% Umbriel: 35 (SS), 3 (U)
% Titania: 36 (SS), 4 (U)
% Oberon: 37 (SS), 5 (U)
% Miranda: 38 (SS), 6 (U)

% Triton: 39 (SS), 2 (N)
% Larissa: 40 (SS), 3 (N)
% Proteus: 41 (SS), 4 (N)

% Charon: 42 (SS), 2 (P)
% Nix: 43 (SS), 3 (P)
% Hydra: 44 (SS), 4 (P)
% Kerberos: 45 (SS), 5 (P)
% Styx: 46 (SS), 6 (P)

% Starman: 18 (SST)

% ISS: 3 (E)
% HST: 4 (E)
% Chandra: 5 (E)
% XMM-Newton: 6 (E)