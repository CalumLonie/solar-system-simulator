clear

load('planets_results_1Year.mat')
load('E_results_1Year.mat')
load('M_results_1Year.mat')
load('J_results_1Year.mat')
load('S_results_1Year.mat')
load('U_results_1Year.mat')
load('N_results_1Year.mat')
load('P_results_1Year.mat')

% Set up results matrices
Results_SP = zeros(9,9,6);

Results_E = zeros(3,6,6);
Results_M = zeros(3,3,6);
Results_J = zeros(3,9,6);
Results_S = zeros(3,9,6);
Results_U = zeros(3,6,6);
Results_N = zeros(3,4,6);
Results_P = zeros(3,6,6);

% Use absolute values of differences
for c = 1:6
    for p = 1:9
        Results_SP(1,p,c) = abs(SS_MB_end_1Year(1,6*p-6+c));
        Results_SP(2,p,c) = abs(SS_DP_end_1Year(1,6*p-6+c));
        Results_SP(3,p,c) = abs(SS_end_1Year(1,6*p-6+c));
        Results_SP(4,p,c) = abs(SS_A_end_1Year(1,6*p-6+c));
        Results_SP(5,p,c) = abs(SS_C_end_1Year(1,6*p-6+c));
        Results_SP(6,p,c) = abs(SS_TNO_end_1Year(1,6*p-6+c));
        Results_SP(7,p,c) = abs(SS_Full_end_1Year(1,6*p-6+c));
        Results_SP(8,p,c) = abs(SS_Full_end_NoGR(1,6*p-6+c));
        Results_SP(9,p,c) = abs(SS_Full_end_ODE(1,6*p-6+c));
    end
end
for c = 1:6
    for p = 1:6
        Results_E(1,p,c) = abs(E_end_1Year(1,6*p-6+c));
        Results_E(2,p,c) = abs(E_end_NoGR(1,6*p-6+c));
        Results_E(3,p,c) = abs(E_end_ODE(1,6*p-6+c));
        Results_U(1,p,c) = abs(U_end_1Year(1,6*p-6+c));
        Results_U(2,p,c) = abs(U_end_NoGR(1,6*p-6+c));
        Results_U(3,p,c) = abs(U_end_ODE(1,6*p-6+c));
        Results_P(1,p,c) = abs(P_end_1Year(1,6*p-6+c));
        Results_P(2,p,c) = abs(P_end_NoGR(1,6*p-6+c));
        Results_P(3,p,c) = abs(P_end_ODE(1,6*p-6+c));
    end
    for p = 1:3
        Results_M(1,p,c) = abs(M_end_1Year(1,6*p-6+c));
        Results_M(2,p,c) = abs(M_end_NoGR(1,6*p-6+c));
        Results_M(3,p,c) = abs(M_end_ODE(1,6*p-6+c));
    end
    for p = 1:9
        Results_J(1,p,c) = abs(J_end_1Year(1,6*p-6+c));
        Results_J(2,p,c) = abs(J_end_NoGR(1,6*p-6+c));
        Results_J(3,p,c) = abs(J_end_ODE(1,6*p-6+c));
        Results_S(1,p,c) = abs(S_end_1Year(1,6*p-6+c));
        Results_S(2,p,c) = abs(S_end_NoGR(1,6*p-6+c));
        Results_S(3,p,c) = abs(S_end_ODE(1,6*p-6+c));
    end
    for p = 1:4
        Results_N(1,p,c) = abs(N_end_1Year(1,6*p-6+c));
        Results_N(2,p,c) = abs(N_end_NoGR(1,6*p-6+c));
        Results_N(3,p,c) = abs(N_end_ODE(1,6*p-6+c));
    end
end

% Names to use as column names
names_SP = {'Sun';'Mercury';'Venus';'Earth';'Mars';'Jupiter';'Saturn';'Uranus';'Neptune'};

names_E = {'Earth';'Moon';'ISS';'HST';'Chandra';'XMMNewton'};
names_M = {'Mars';'Phobos';'Deimos'};
names_J = {'Jupiter';'Metis';'Adrastea';'Amalthea';'Thebe';'Io';'Europa';'Ganymede';'Callisto'};
names_S = {'Saturn';'Mimas';'Enceladus';'Tethys';'Dione';'Rhea';'Titan';'Hyperion';'Iapetus'};
names_U = {'Uranus';'Ariel';'Umbriel';'Titania';'Oberon';'Miranda'};
names_N = {'Neptune';'Triton';'Larissa';'Proteus'};
names_P = {'Pluto';'Charon';'Nix';'Hydra';'Kerberos';'Styx'};

% Names to use as row names
names_options_SP = {'With Planets';'With Dwarf Planets';'With DP and Moons';'Added Asteroids';'Added Comets';'Added TNOs';'Whole System';'No GR';'ODE 45'};
names_options_PS = {'System';'No GR';'ODE45'};

% Make results tables

Table_SP_x = table(Results_SP(:,1,1),Results_SP(:,2,1),Results_SP(:,3,1),Results_SP(:,4,1),Results_SP(:,5,1),Results_SP(:,6,1),Results_SP(:,7,1),Results_SP(:,8,1),Results_SP(:,9,1));
Table_SP_x.Properties.VariableNames = names_SP;
Table_SP_x.Properties.RowNames = names_options_SP;
Table_SP_y = table(Results_SP(:,1,2),Results_SP(:,2,2),Results_SP(:,3,2),Results_SP(:,4,2),Results_SP(:,5,2),Results_SP(:,6,2),Results_SP(:,7,2),Results_SP(:,8,2),Results_SP(:,9,2));
Table_SP_y.Properties.VariableNames = names_SP;
Table_SP_y.Properties.RowNames = names_options_SP;
Table_SP_z = table(Results_SP(:,1,3),Results_SP(:,2,3),Results_SP(:,3,3),Results_SP(:,4,3),Results_SP(:,5,3),Results_SP(:,6,3),Results_SP(:,7,3),Results_SP(:,8,3),Results_SP(:,9,3));
Table_SP_z.Properties.VariableNames = names_SP;
Table_SP_z.Properties.RowNames = names_options_SP;
Table_SP_vx = table(Results_SP(:,1,4),Results_SP(:,2,4),Results_SP(:,3,4),Results_SP(:,4,4),Results_SP(:,5,4),Results_SP(:,6,4),Results_SP(:,7,4),Results_SP(:,8,4),Results_SP(:,9,4));
Table_SP_vx.Properties.VariableNames = names_SP;
Table_SP_vx.Properties.RowNames = names_options_SP;
Table_SP_vy = table(Results_SP(:,1,5),Results_SP(:,2,5),Results_SP(:,3,5),Results_SP(:,4,5),Results_SP(:,5,5),Results_SP(:,6,5),Results_SP(:,7,5),Results_SP(:,8,5),Results_SP(:,9,5));
Table_SP_vy.Properties.VariableNames = names_SP;
Table_SP_vy.Properties.RowNames = names_options_SP;
Table_SP_vz = table(Results_SP(:,1,6),Results_SP(:,2,6),Results_SP(:,3,6),Results_SP(:,4,6),Results_SP(:,5,6),Results_SP(:,6,6),Results_SP(:,7,6),Results_SP(:,8,6),Results_SP(:,9,6));
Table_SP_vz.Properties.VariableNames = names_SP;
Table_SP_vz.Properties.RowNames = names_options_SP;

Table_E_x = table(Results_E(:,1,1),Results_E(:,2,1),Results_E(:,3,1),Results_E(:,4,1),Results_E(:,5,1),Results_E(:,6,1));
Table_E_x.Properties.VariableNames = names_E;
Table_E_x.Properties.RowNames = names_options_PS;
Table_E_y = table(Results_E(:,1,2),Results_E(:,2,2),Results_E(:,3,2),Results_E(:,4,2),Results_E(:,5,2),Results_E(:,6,2));
Table_E_y.Properties.VariableNames = names_E;
Table_E_y.Properties.RowNames = names_options_PS;
Table_E_z = table(Results_E(:,1,3),Results_E(:,2,3),Results_E(:,3,3),Results_E(:,4,3),Results_E(:,5,3),Results_E(:,6,3));
Table_E_z.Properties.VariableNames = names_E;
Table_E_z.Properties.RowNames = names_options_PS;
Table_E_vx = table(Results_E(:,1,4),Results_E(:,2,4),Results_E(:,3,4),Results_E(:,4,4),Results_E(:,5,4),Results_E(:,6,4));
Table_E_vx.Properties.VariableNames = names_E;
Table_E_vx.Properties.RowNames = names_options_PS;
Table_E_vy = table(Results_E(:,1,5),Results_E(:,2,5),Results_E(:,3,5),Results_E(:,4,5),Results_E(:,5,5),Results_E(:,6,5));
Table_E_vy.Properties.VariableNames = names_E;
Table_E_vy.Properties.RowNames = names_options_PS;
Table_E_vz = table(Results_E(:,1,6),Results_E(:,2,6),Results_E(:,3,6),Results_E(:,4,6),Results_E(:,5,6),Results_E(:,6,6));
Table_E_vz.Properties.VariableNames = names_E;
Table_E_vz.Properties.RowNames = names_options_PS;

Table_M_x = table(Results_M(:,1,1),Results_M(:,2,1),Results_M(:,3,1));
Table_M_x.Properties.VariableNames = names_M;
Table_M_x.Properties.RowNames = names_options_PS;
Table_M_y = table(Results_M(:,1,2),Results_M(:,2,2),Results_M(:,3,2));
Table_M_y.Properties.VariableNames = names_M;
Table_M_y.Properties.RowNames = names_options_PS;
Table_M_z = table(Results_M(:,1,3),Results_M(:,2,3),Results_M(:,3,3));
Table_M_z.Properties.VariableNames = names_M;
Table_M_z.Properties.RowNames = names_options_PS;
Table_M_vx = table(Results_M(:,1,4),Results_M(:,2,4),Results_M(:,3,4));
Table_M_vx.Properties.VariableNames = names_M;
Table_M_vx.Properties.RowNames = names_options_PS;
Table_M_vy = table(Results_M(:,1,5),Results_M(:,2,5),Results_M(:,3,5));
Table_M_vy.Properties.VariableNames = names_M;
Table_M_vy.Properties.RowNames = names_options_PS;
Table_M_vz = table(Results_M(:,1,6),Results_M(:,2,6),Results_M(:,3,6));
Table_M_vz.Properties.VariableNames = names_M;
Table_M_vz.Properties.RowNames = names_options_PS;

Table_J_x = table(Results_J(:,1,1),Results_J(:,2,1),Results_J(:,3,1),Results_J(:,4,1),Results_J(:,5,1),Results_J(:,6,1),Results_J(:,7,1),Results_J(:,8,1),Results_J(:,9,1));
Table_J_x.Properties.VariableNames = names_J;
Table_J_x.Properties.RowNames = names_options_PS;
Table_J_y = table(Results_J(:,1,2),Results_J(:,2,2),Results_J(:,3,2),Results_J(:,4,2),Results_J(:,5,2),Results_J(:,6,2),Results_J(:,7,2),Results_J(:,8,2),Results_J(:,9,2));
Table_J_y.Properties.VariableNames = names_J;
Table_J_y.Properties.RowNames = names_options_PS;
Table_J_z = table(Results_J(:,1,3),Results_J(:,2,3),Results_J(:,3,3),Results_J(:,4,3),Results_J(:,5,3),Results_J(:,6,3),Results_J(:,7,3),Results_J(:,8,3),Results_J(:,9,3));
Table_J_z.Properties.VariableNames = names_J;
Table_J_z.Properties.RowNames = names_options_PS;
Table_J_vx = table(Results_J(:,1,4),Results_J(:,2,4),Results_J(:,3,4),Results_J(:,4,4),Results_J(:,5,4),Results_J(:,6,4),Results_J(:,7,4),Results_J(:,8,4),Results_J(:,9,4));
Table_J_vx.Properties.VariableNames = names_J;
Table_J_vx.Properties.RowNames = names_options_PS;
Table_J_vy = table(Results_J(:,1,5),Results_J(:,2,5),Results_J(:,3,5),Results_J(:,4,5),Results_J(:,5,5),Results_J(:,6,5),Results_J(:,7,5),Results_J(:,8,5),Results_J(:,9,5));
Table_J_vy.Properties.VariableNames = names_J;
Table_J_vy.Properties.RowNames = names_options_PS;
Table_J_vz = table(Results_J(:,1,6),Results_J(:,2,6),Results_J(:,3,6),Results_J(:,4,6),Results_J(:,5,6),Results_J(:,6,6),Results_J(:,7,6),Results_J(:,8,6),Results_J(:,9,6));
Table_J_vz.Properties.VariableNames = names_J;
Table_J_vz.Properties.RowNames = names_options_PS;

Table_S_x = table(Results_S(:,1,1),Results_S(:,2,1),Results_S(:,3,1),Results_S(:,4,1),Results_S(:,5,1),Results_S(:,6,1),Results_S(:,7,1),Results_S(:,8,1),Results_S(:,9,1));
Table_S_x.Properties.VariableNames = names_S;
Table_S_x.Properties.RowNames = names_options_PS;
Table_S_y = table(Results_S(:,1,2),Results_S(:,2,2),Results_S(:,3,2),Results_S(:,4,2),Results_S(:,5,2),Results_S(:,6,2),Results_S(:,7,2),Results_S(:,8,2),Results_S(:,9,2));
Table_S_y.Properties.VariableNames = names_S;
Table_S_y.Properties.RowNames = names_options_PS;
Table_S_z = table(Results_S(:,1,3),Results_S(:,2,3),Results_S(:,3,3),Results_S(:,4,3),Results_S(:,5,3),Results_S(:,6,3),Results_S(:,7,3),Results_S(:,8,3),Results_S(:,9,3));
Table_S_z.Properties.VariableNames = names_S;
Table_S_z.Properties.RowNames = names_options_PS;
Table_S_vx = table(Results_S(:,1,4),Results_S(:,2,4),Results_S(:,3,4),Results_S(:,4,4),Results_S(:,5,4),Results_S(:,6,4),Results_S(:,7,4),Results_S(:,8,4),Results_S(:,9,4));
Table_S_vx.Properties.VariableNames = names_S;
Table_S_vx.Properties.RowNames = names_options_PS;
Table_S_vy = table(Results_S(:,1,5),Results_S(:,2,5),Results_S(:,3,5),Results_S(:,4,5),Results_S(:,5,5),Results_S(:,6,5),Results_S(:,7,5),Results_S(:,8,5),Results_S(:,9,5));
Table_S_vy.Properties.VariableNames = names_S;
Table_S_vy.Properties.RowNames = names_options_PS;
Table_S_vz = table(Results_S(:,1,6),Results_S(:,2,6),Results_S(:,3,6),Results_S(:,4,6),Results_S(:,5,6),Results_S(:,6,6),Results_S(:,7,6),Results_S(:,8,6),Results_S(:,9,6));
Table_S_vz.Properties.VariableNames = names_S;
Table_S_vz.Properties.RowNames = names_options_PS;

Table_U_x = table(Results_U(:,1,1),Results_U(:,2,1),Results_U(:,3,1),Results_U(:,4,1),Results_U(:,5,1),Results_U(:,6,1));
Table_U_x.Properties.VariableNames = names_U;
Table_U_x.Properties.RowNames = names_options_PS;
Table_U_y = table(Results_U(:,1,2),Results_U(:,2,2),Results_U(:,3,2),Results_U(:,4,2),Results_U(:,5,2),Results_U(:,6,2));
Table_U_y.Properties.VariableNames = names_U;
Table_U_y.Properties.RowNames = names_options_PS;
Table_U_z = table(Results_U(:,1,3),Results_U(:,2,3),Results_U(:,3,3),Results_U(:,4,3),Results_U(:,5,3),Results_U(:,6,3));
Table_U_z.Properties.VariableNames = names_U;
Table_U_z.Properties.RowNames = names_options_PS;
Table_U_vx = table(Results_U(:,1,4),Results_U(:,2,4),Results_U(:,3,4),Results_U(:,4,4),Results_U(:,5,4),Results_U(:,6,4));
Table_U_vx.Properties.VariableNames = names_U;
Table_U_vx.Properties.RowNames = names_options_PS;
Table_U_vy = table(Results_U(:,1,5),Results_U(:,2,5),Results_U(:,3,5),Results_U(:,4,5),Results_U(:,5,5),Results_U(:,6,5));
Table_U_vy.Properties.VariableNames = names_U;
Table_U_vy.Properties.RowNames = names_options_PS;
Table_U_vz = table(Results_U(:,1,6),Results_U(:,2,6),Results_U(:,3,6),Results_U(:,4,6),Results_U(:,5,6),Results_U(:,6,6));
Table_U_vz.Properties.VariableNames = names_U;
Table_U_vz.Properties.RowNames = names_options_PS;

Table_N_x = table(Results_N(:,1,1),Results_N(:,2,1),Results_N(:,3,1),Results_N(:,4,1));
Table_N_x.Properties.VariableNames = names_N;
Table_N_x.Properties.RowNames = names_options_PS;
Table_N_y = table(Results_N(:,1,2),Results_N(:,2,2),Results_N(:,3,2),Results_N(:,4,2));
Table_N_y.Properties.VariableNames = names_N;
Table_N_y.Properties.RowNames = names_options_PS;
Table_N_z = table(Results_N(:,1,3),Results_N(:,2,3),Results_N(:,3,3),Results_N(:,4,3));
Table_N_z.Properties.VariableNames = names_N;
Table_N_z.Properties.RowNames = names_options_PS;
Table_N_vx = table(Results_N(:,1,4),Results_N(:,2,4),Results_N(:,3,4),Results_N(:,4,4));
Table_N_vx.Properties.VariableNames = names_N;
Table_N_vx.Properties.RowNames = names_options_PS;
Table_N_vy = table(Results_N(:,1,5),Results_N(:,2,5),Results_N(:,3,5),Results_N(:,4,5));
Table_N_vy.Properties.VariableNames = names_N;
Table_N_vy.Properties.RowNames = names_options_PS;
Table_N_vz = table(Results_N(:,1,6),Results_N(:,2,6),Results_N(:,3,6),Results_N(:,4,6));
Table_N_vz.Properties.VariableNames = names_N;
Table_N_vz.Properties.RowNames = names_options_PS;

Table_P_x = table(Results_P(:,1,1),Results_P(:,2,1),Results_P(:,3,1),Results_P(:,4,1),Results_P(:,5,1),Results_P(:,6,1));
Table_P_x.Properties.VariableNames = names_P;
Table_P_x.Properties.RowNames = names_options_PS;
Table_P_y = table(Results_P(:,1,2),Results_P(:,2,2),Results_P(:,3,2),Results_P(:,4,2),Results_P(:,5,2),Results_P(:,6,2));
Table_P_y.Properties.VariableNames = names_P;
Table_P_y.Properties.RowNames = names_options_PS;
Table_P_z = table(Results_P(:,1,3),Results_P(:,2,3),Results_P(:,3,3),Results_P(:,4,3),Results_P(:,5,3),Results_P(:,6,3));
Table_P_z.Properties.VariableNames = names_P;
Table_P_z.Properties.RowNames = names_options_PS;
Table_P_vx = table(Results_P(:,1,4),Results_P(:,2,4),Results_P(:,3,4),Results_P(:,4,4),Results_P(:,5,4),Results_P(:,6,4));
Table_P_vx.Properties.VariableNames = names_P;
Table_P_vx.Properties.RowNames = names_options_PS;
Table_P_vy = table(Results_P(:,1,5),Results_P(:,2,5),Results_P(:,3,5),Results_P(:,4,5),Results_P(:,5,5),Results_P(:,6,5));
Table_P_vy.Properties.VariableNames = names_P;
Table_P_vy.Properties.RowNames = names_options_PS;
Table_P_vz = table(Results_P(:,1,6),Results_P(:,2,6),Results_P(:,3,6),Results_P(:,4,6),Results_P(:,5,6),Results_P(:,6,6));
Table_P_vz.Properties.VariableNames = names_P;
Table_P_vz.Properties.RowNames = names_options_PS;