clear
% File containing all the necessary imported data for this project.

% Around Sun

% Full Solar System
load('major_bodies_SS_010100.mat')
load('dwarf_planets_SS_010100.mat')
load('terran_satellites_SS_010100.mat')
load('martian_satellites_SS_010100.mat')
load('jovian_satellites_SS_010100.mat')
load('saturnian_satellites_SS_010100.mat')
load('uranian_satellites_SS_010100.mat')
load('neptunian_satellites_SS_010100.mat')
load('plutonian_satellites_SS_010100.mat')

% The Sun and planets
SS(1,1:7) = SunSS010100(1:7);
SS(2,1:7) = MercurySS010100(1:7);
SS(3,1:7) = VenusSS010100(1:7);
SS(4,1:7) = EarthSS010100(1:7);
SS(5,1:7) = MarsSS010100(1:7);
SS(6,1:7) = JupiterSS010100(1:7);
SS(7,1:7) = SaturnSS010100(1:7);
SS(8,1:7) = UranusSS010100(1:7);
SS(9,1:7) = NeptuneSS010100(1:7);
SS(10,1:7) = CeresSS010100(1:7);
SS(11,1:7) = PlutoSS010100(1:7);
SS(12,1:7) = HaumeaSS010100(1:7);
SS(13,1:7) = MakemakeSS010100(1:7);
SS(14,1:7) = ErisSS010100(1:7);
SS(15,1:7) = MoonSS010100(1:7);
SS(16,1:7) = PhobosSS010100(1:7);
SS(17,1:7) = DeimosSS010100(1:7);
SS(18,1:7) = MetisSS010100(1:7);
SS(19,1:7) = AdrasteaSS010100(1:7);
SS(20,1:7) = AmaltheaSS010100(1:7);
SS(21,1:7) = ThebeSS010100(1:7);
SS(22,1:7) = IoSS010100(1:7);
SS(23,1:7) = EuropaSS010100(1:7);
SS(24,1:7) = GanymedeSS010100(1:7);
SS(25,1:7) = CallistoSS010100(1:7);
SS(26,1:7) = MimasSS010100(1:7);
SS(27,1:7) = EnceladusSS010100(1:7);
SS(28,1:7) = TethysSS010100(1:7);
SS(29,1:7) = DioneSS010100(1:7);
SS(30,1:7) = RheaSS010100(1:7);
SS(31,1:7) = TitanSS010100(1:7);
SS(32,1:7) = HyperionSS010100(1:7);
SS(33,1:7) = IapetusSS010100(1:7);
SS(34,1:7) = ArielSS010100(1:7);
SS(35,1:7) = UmbrielSS010100(1:7);
SS(36,1:7) = TitaniaSS010100(1:7);
SS(37,1:7) = OberonSS010100(1:7);
SS(38,1:7) = MirandaSS010100(1:7);
SS(39,1:7) = TritonSS010100(1:7);
SS(40,1:7) = LarissaSS010100(1:7);
SS(41,1:7) = ProteusSS010100(1:7);
SS(42,1:7) = CharonSS010100(1:7);
SS(43,1:7) = NixSS010100(1:7);
SS(44,1:7) = HydraSS010100(1:7);
SS(45,1:7) = KerberosSS010100(1:7);
SS(46,1:7) = StyxSS010100(1:7);

% The Sun and the planets
SS_MB(1,1:7) = SunSS010100(1:7);
SS_MB(2,1:7) = MercurySS010100(1:7);
SS_MB(3,1:7) = VenusSS010100(1:7);
SS_MB(4,1:7) = EarthBarySS010100(1:7);
SS_MB(5,1:7) = MarsBarySS010100(1:7);
SS_MB(6,1:7) = JupiterBarySS010100(1:7);
SS_MB(7,1:7) = SaturnBarySS010100(1:7);
SS_MB(8,1:7) = UranusBarySS010100(1:7);
SS_MB(9,1:7) = NeptuneBarySS010100(1:7);

% The Sun, planets and dwarf planets
SS_DP(1,1:7) = SunSS010100(1:7);
SS_DP(2,1:7) = MercurySS010100(1:7);
SS_DP(3,1:7) = VenusSS010100(1:7);
SS_DP(4,1:7) = EarthBarySS010100(1:7);
SS_DP(5,1:7) = MarsBarySS010100(1:7);
SS_DP(6,1:7) = JupiterBarySS010100(1:7);
SS_DP(7,1:7) = SaturnBarySS010100(1:7);
SS_DP(8,1:7) = UranusBarySS010100(1:7);
SS_DP(9,1:7) = NeptuneBarySS010100(1:7);
SS_DP(10,1:7) = CeresSS010100(1:7);
SS_DP(11,1:7) = PlutoBarySS010100(1:7);
SS_DP(12,1:7) = HaumeaSS010100(1:7);
SS_DP(13,1:7) = MakemakeSS010100(1:7);
SS_DP(14,1:7) = ErisSS010100(1:7);

% Data the day after Falcon Heavy launch (8/2/2018)
% Only the Moon and the Martian moons are taken into account here, as they
% are the only ones that will have an impact on Starman's orbit

load('starman_SST_080218.mat')
load('comets_SST_080218.mat')

% The Sun and the planets
SST(1,1:7) = SunSST080218(1:7);
SST(2,1:7) = MercurySST080218(1:7);
SST(3,1:7) = VenusSST080218(1:7);
SST(4,1:7) = EarthSST080218(1:7);
SST(5,1:7) = MarsSST080218(1:7);
SST(6,1:7) = JupiterBarySST080218(1:7);
SST(7,1:7) = SaturnBarySST080218(1:7);
SST(8,1:7) = UranusBarySST080218(1:7);
SST(9,1:7) = NeptuneBarySST080218(1:7);
SST(10,1:7) = CeresSST080218(1:7);
SST(11,1:7) = PlutoBarySST080218(1:7);
SST(12,1:7) = HaumeaSST080218(1:7);
SST(13,1:7) = MakemakeSST080218(1:7);
SST(14,1:7) = ErisSST080218(1:7);
SST(15,1:7) = MoonSST080218(1:7);
SST(16,1:7) = PhobosSST080218(1:7);
SST(17,1:7) = DeimosSST080218(1:7);
SST(18,1:7) = StarmanSST080218(1:7);

% Comets
CT(1,1:7) = HalleySST080218(1:7);
CT(2,1:7) = C67PSST080218(1:7);

% Indiviual systems of a planet with either its main moons, or all its
% satellites, where the planet is the parent body

% Earth system
load('terran_system_E_010100.mat')
E(1,1:7) = EarthE010100(1:7);
E(2,1:7) = MoonE010100(1:7);
E(3,1:7) = ISSE010100(1:7);
E(4,1:7) = HSTE010100(1:7);
E(5,1:7) = ChandraE010100(1:7);
E(6,1:7) = XMMNewtonE010100(1:7);

% Mars system
load('martian_system_M_010100.mat')
M(1,1:7) = MarsM010100(1:7);
M(2,1:7) = PhobosM010100(1:7);
M(3,1:7) = DeimosM010100(1:7);

% Jupiter system
load('jovian_system_J_010100.mat')
J(1,1:7) = JupiterJ010100(1:7);
J(2,1:7) = MetisJ010100(1:7);
J(3,1:7) = AdrasteaJ010100(1:7);
J(4,1:7) = AmaltheaJ010100(1:7);
J(5,1:7) = ThebeJ010100(1:7);
J(6,1:7) = IoJ010100(1:7);
J(7,1:7) = EuropaJ010100(1:7);
J(8,1:7) = GanymedeJ010100(1:7);
J(9,1:7) = CallistoJ010100(1:7);

% Saturn system
load('saturnian_system_S_010100.mat')
S(1,1:7) = SaturnS010100(1:7);
S(2,1:7) = MimasS010100(1:7);
S(3,1:7) = EnceladusS010100(1:7);
S(4,1:7) = TethysS010100(1:7);
S(5,1:7) = DioneS010100(1:7);
S(6,1:7) = RheaS010100(1:7);
S(7,1:7) = TitanS010100(1:7);
S(8,1:7) = HyperionS010100(1:7);
S(9,1:7) = IapetusS010100(1:7);

% Uranus system
load('uranian_system_U_010100.mat')
U(1,1:7) = UranusU010100(1:7);
U(2,1:7) = ArielU010100(1:7);
U(3,1:7) = UmbrielU010100(1:7);
U(4,1:7) = TitaniaU010100(1:7);
U(5,1:7) = OberonU010100(1:7);
U(6,1:7) = MirandaU010100(1:7);

% Neptune system
load('neptunian_system_N_010100.mat')
N(1,1:7) = NeptuneN010100(1:7);
N(2,1:7) = TritonN010100(1:7);
N(3,1:7) = LarissaN010100(1:7);
N(4,1:7) = ProteusN010100(1:7);

% Pluto system
load('plutonian_system_P_010100.mat')
P(1,1:7) = PlutoP010100(1:7);
P(2,1:7) = CharonP010100(1:7);
P(3,1:7) = NixP010100(1:7);
P(4,1:7) = HydraP010100(1:7);
P(5,1:7) = KerberosP010100(1:7);
P(6,1:7) = StyxP010100(1:7);

% Extra systems for use in project

load('comets_SS_010100.mat')
load('asteroids_SS_010100.mat')
load('TNO_SS_010100.mat')

% Asteroids
A(1,1:7) = VestaSS010100(1:7);
A(2,1:7) = PallasSS010100(1:7);

% Comets
C(1,1:7) = HalleySS010100(1:7);
C(2,1:7) = C67PSS010100(1:7);

% TNOs
TNO(1,1:7) = OrcusSS010100(1:7);
TNO(2,1:7) = SalaciaSS010100(1:7);
TNO(3,1:7) = VarunaSS010100(1:7);
TNO(4,1:7) = QuaoarSS010100(1:7);

% Solar System with asteroids
SS_A(1:46,1:7) = SS(:,:);
SS_A(47:48,1:7) = A(1:2,1:7);

% Solar System with comets
SS_C(1:46,1:7) = SS(:,:);
SS_C(47:48,1:7) = C(1:2,1:7);

% Solar System with TNOs
SS_TNO(1:46,1:7) = SS(:,:);
SS_TNO(47:50,1:7) = TNO(1:4,1:7);

% Solar System with all extra body types
SS_Full(1:46,1:7) = SS(:,:);
SS_Full(47:48,1:7) = A(1:2,1:7);
SS_Full(49:50,1:7) = C(1:2,1:7);
SS_Full(51:54,1:7) = TNO(1:4,1:7);

% Masses of all our bodies (in kg), with references below
M_Sun = 1.988544E30;
M_Mercury = 3.302E23;
M_Venus = 4.8685E24;
M_Earth = 5.97219E24;
M_Mars = 6.4185E23;
M_Jupiter = 1.89813E27;
M_Saturn = 5.68319E26;
M_Uranus = 8.68103E25;
M_Neptune = 1.0241E26;
M_Ceres = 9.39300E20;
M_Pluto = 1.307E22;
M_Haumea = 4.006E21;
M_Makemake = 4.4E21;
M_Eris = 1.66E22;     % Eris-Dysnomia system mass
M_Moon = 7.349E22;
M_Phobos = 1.08E16;
M_Deimos = 1.80E15;
M_Io = 8.933E22;
M_Europa = 4.797E22;
M_Ganymede = 1.4819E23;
M_Callisto = 1.0759E23;
M_Metis = 3.6E16;
M_Adrastea = 2E15;     % Estimate due to average density
M_Amalthea = 2.08E18;
M_Thebe = 4.3E17;
M_Mimas = 3.75E19;
M_Enceladus = 1.0805E20;
M_Tethys = 6.176E20;
M_Dione = 1.09572E21;
M_Rhea = 2.309E21;
M_Titan = 1.34553E23;
M_Hyperion = 1.08E19;     % +/-0.5
M_Iapetus = 1.8059E21;
M_Ariel = 1.353E21;     % +/-1.2
M_Umbrel = 1.172E21;     % +/-1.35
M_Titania = 3.527E21;     % +/-0.9
M_Oberon = 3.014E21;     % +/-0.75
M_Miranda = 6.59E19;     % +/-0.75
M_Triton = 2.147E22;
M_Larissa = 4.2E18;
M_Proteus = 4.4E19;
M_Charon = 1.53E21;
M_Nix = 4.5E16;     % +/-4.0
M_Hydra = 4.8E16;     % +/-4.2
M_Kerberos = 1.65E16;
M_Styx = 7.5E15;
M_Halley = 2.2E14;
M_67P = 9.982E12;
M_Starman = 1250;
M_ISS = 419725;
M_HST = 11110;
M_Chandra = 5860;
M_XMMNewton = 3764;
M_EarthBary = 6.04568E24;
M_MarsBary = 6.418500126E23;
M_JupiterBary = 1.898523083E27;
M_Saturn_Bary = 5.684595376E26;
M_UranusBary = 8.68194319E25;
M_NeptuneBary = 1.024315182E26;
M_PlutoBary = 1.4600117E22;

% Sun, planets, Pluto, Moon, Martian satellites, Io, Europa, Saturnian satellites, Uranian satellites, Triton, Charon, Starman: https://ssd.jpl.nasa.gov/horizons.cgi
% Ceres: https://nssdc.gsfc.nasa.gov/planetary/factsheet/asteroidfact.html
% Haumea: wikipedia
% Eris: http://hubblesite.org/pubinfo/pdf/2007/24/pdf.pdf
% Ganymede, Callisto: https://nssdc.gsfc.nasa.gov/planetary/factsheet/joviansatfact.html
% Amalthea group: wikipedia
% Larissa and Proteus: wikipedia
% Nix: wikipedia
% Hydra: wikipedia
% Kerberos: wikipedia
% Halley: wikipedia
% Styx: wikipedia
% 67P/Churuymov-Gerasimenko: wikipedia
% ISS: https://www.nasa.gov/feature/facts-and-figures
% HST: http://hubblesite.org/the_telescope/hubble_essentials/quick_facts.php
% Chandra: "Chandra X-ray Observatory Quick Facts". Marshall Space Flight Center. Retrieved 2017-09-16.
% XMM-Newton: Wilson, Andrew (June 2005). "XMM-Newton". ESA Achievements (PDF) (3rd ed.). European Space Agency. pp. 206–209. ISBN 92-9092-493-4. ESA Publication BR-250.