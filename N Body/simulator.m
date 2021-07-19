clear
% Script that runs the solar system simulator for the Sun, all the planets
% and Pluto

% References for masses of bodies:
% Eris: http://hubblesite.org/pubinfo/pdf/2007/24/pdf.pdf
% Ceres: https://nssdc.gsfc.nasa.gov/planetary/factsheet/asteroidfact.html
% Haumea: Ragozzine, D.; Brown, M. E. (2009). "Orbits and Masses of the Satellites of the Dwarf Planet Haumea = 2003 EL61". The Astronomical Journal. 137 (6): 4766–4776. arXiv:0903.4213?Freely accessible. Bibcode:2009AJ....137.4766R. doi:10.1088/0004-6256/137/6/4766
% Makemake: https://en.wikipedia.org/wiki/Makemake
% Halley: G. Cevolani; G. Bortolotti; A. Hajduk (1987). "Halley, comet's mass loss and age". Il Nuovo Cimento C. Italian Physical Society. 10 (5): 587–591. Bibcode:1987NCimC..10..587C. doi:10.1007/BF02507255
% Planets + Pluto: https://nssdc.gsfc.nasa.gov/planetary/factsheet/
% Sun: https://nssdc.gsfc.nasa.gov/planetary/factsheet/sunfact.html
% 67P/Churyumov-Gerasimenko: Pätzold, M.; Andert, T.; et al. (4 February 2016). "A homogeneous nucleus for comet 67P/Churyumov–Gerasimenko from its gravity field". Nature. 530 (7588): 63–65. Bibcode:2016Natur.530...63P. doi:10.1038/nature16535. PMID 26842054. Retrieved 2016-05-04.
% Moon: https://nssdc.gsfc.nasa.gov/planetary/factsheet/moonfact.html
% Phobos and Deimos: https://nssdc.gsfc.nasa.gov/planetary/factsheet/marsfact.html
% Galilean satellites: https://nssdc.gsfc.nasa.gov/planetary/factsheet/joviansatfact.html
% Main Saturnian satellites: https://nssdc.gsfc.nasa.gov/planetary/factsheet/saturniansatfact.html
% Main Uranian satellites: https://nssdc.gsfc.nasa.gov/planetary/factsheet/uraniansatfact.html
% Triton: https://nssdc.gsfc.nasa.gov/planetary/factsheet/neptuniansatfact.html
% Charon: https://nssdc.gsfc.nasa.gov/planetary/factsheet/plutofact.html
% Nix: Stern, S. A.; Bagenal, F.; Ennico, K.; Gladstone, G. R.; et al. (15 October 2015). "The Pluto system: Initial results from its exploration by New Horizons". Science. 350 (6258): aad1815–aad1815. arXiv:1510.07704?Freely accessible. Bibcode:2015Sci...350.1815S. doi:10.1126/science.aad1815. PMID 26472913.
% Hydra:  "The Pluto system: Initial results from its exploration by New Horizons".
% Styx: Johnston, Robert. "(134340) Pluto, Charon, Nix, Hydra, Kerberos, and Styx". Asteroids with Satellites Database--Johnston's Archive. Retrieved 7 March 2016
% HST: http://hubblesite.org/the_telescope/hubble_essentials/quick_facts.php
% ISS: Garcia, Mark (1 October 2015). "About the Space Station: Facts and Figures". NASA. Retrieved 2 October 2015.

% Input all the intial position and velocity data for each body

% For the Sun (row 1)
X(1,1) = -7.139147132286038E-03;   % x position
X(1,2) = -2.792019830280757E-03;   % y position
X(1,3) =  2.061825715444439E-04;   % z position
X(1,4) =  5.374261407019511E-06;   % x velocity
X(1,5) = -7.410966744915032E-06;   % y velocity
X(1,6) = -9.422889366172143E-08;   % z velocity
M(1) = 1.988500*10^30;             % Mass

% For Mercury (row 2)
X(2,1) = -1.478672244638272E-01;
X(2,2) = -4.466929789292386E-01;
X(2,3) = -2.313937957609384E-02;
X(2,4) =  2.117424560897132E-02;
X(2,5) = -7.105386129334715E-03;
X(2,6) = -2.522925839071367E-03;
M(2) = 3.30*10^23;

% For Venus (row 3)
X(3,1) = -7.257693636180024E-01;
X(3,2) = -2.529582241027935E-02;
X(3,3) =  4.137802926360784E-02;
X(3,4) =  5.189070603710855E-04;
X(3,5) = -2.031355259140432E-02;
X(3,6) = -3.072686213955652E-04;
M(3) = 4.87*10^24;

% For Earth (row 4)   (Changed to coordinates of Earth Geocentre)
X(4,1) = -1.756637922977122E-01;
X(4,2) =  9.659912850526895E-01;
X(4,3) =  2.020629118443605E-04;
X(4,4) = -1.722857156974862E-02;
X(4,5) = -3.015071224668472E-03;
X(4,6) = -5.859931223618532E-08;
M(4) = 5.97*10^24;

% For Mars (row 5)
X(5,1) =  1.383221919016160E+00;
X(5,2) = -2.380173798221198E-02;
X(5,3) = -3.441183423403736E-02;
X(5,4) =  7.533013371827453E-04;
X(5,5) =  1.517888772321322E-02;
X(5,6) =  2.996588795985249E-04;
M(5) = 6.42*10^23;

% For Jupiter (row 6)
X(6,1) =  3.996321061854482E+00;
X(6,2) =  2.932561395077597E+00;
X(6,3) = -1.016168538891713E-01;
X(6,4) = -4.558376951270891E-03;
X(6,5) =  6.439863037190386E-03;
X(6,6) =  7.537602020981289E-05;
M(6) = 1.898*10^27;

% For Saturn (row 7)
X(7,1) =  6.401419358016128E+00;
X(7,2) =  6.565251044149031E+00;
X(7,3) = -3.689193114780021E-01;
X(7,4) = -4.285164691031420E-03;
X(7,5) =  3.884579027399763E-03;
X(7,6) =  1.025160070027559E-04;
M(7) = 5.68*10^26;

% For Uranus (row 8)
X(8,1) =  1.442338139077396E+01;
X(8,2) = -1.373844068506993E+01;
X(8,3) = -2.379183646594716E-01;
X(8,4) =  2.683858202912563E-03;
X(8,5) =  2.665014303463342E-03;
X(8,6) = -2.484074428686341E-05;
M(8) = 8.68*10^25;

% For Neptune (row 9)
X(9,1) =  1.680362759335924E+01;
X(9,2) = -2.499545058407568E+01;
X(9,3) =  1.274830225150769E-01;
X(9,4) =  2.584591139476231E-03;
X(9,5) =  1.768941466361779E-03;
X(9,6) = -9.629321017268494E-05;
M(9) = 1.02*10^26;

% For Ceres (row 10)
X(10,1) = -2.384669398096126E+00;
X(10,2) =  7.979852900309472E-01;
X(10,3) =  4.630438010358419E-01;
X(10,4) = -3.600048273128040E-03;
X(10,5) = -1.058624427004658E-02;
X(10,6) =  3.378848872705036E-04;
M(10) = 9.39300*10^20;

% For Pluto (row 11)
X(11,1) = -9.883997403158554E+00;
X(11,2) = -2.796079709157872E+01;
X(11,3) =  5.851015763341566E+00;
X(11,4) =  3.041348968174605E-03;
X(11,5) = -1.539624238595452E-03;
X(11,6) = -7.156810248518975E-04;
M(11) = 1.46*10^22;

% For Haumea (row 12)
X(12,1) = -4.599731133301071E+01;
X(12,2) = -5.122233125264398E+00;
X(12,3) =  2.238576127848615E+01;
X(12,4) =  4.822501363955772E-04;
X(12,5) = -2.069955619083167E-03;
X(12,6) =  3.679480400444735E-04;
M(12) = 4.006*10^21;

% For Makemake (row 13)
X(13,1) = -4.358491377979366E+01;
X(13,2) =  1.147651502201625E+01;
X(13,3) =  2.491811642550888E+01;
X(13,4) = -7.034424941351635E-04;
X(13,5) = -2.114527378586452E-03;
X(13,6) =  1.685926807555965E-04;
M(13) = 4.4*10^21;    % Upper limit on mass

% For Eris (row 14)
X(14,1) =  8.838574043849479E+01;
X(14,2) =  3.076177039223939E+01;
X(14,3) = -2.609445812197488E+01;
X(14,4) = -1.982146687137794E-04;
X(14,5) =  9.681680563232181E-04;
X(14,6) =  8.688422970283686E-04;
M(14) = 1.66*10^22;

% For the Moon (row 15)
X(15,1) = -1.777871530146587E-01;
X(15,2) =  9.643743958957228E-01;
X(15,3) =  4.464235023469453E-04;
X(15,4) = -1.690468993933486E-02;
X(15,5) = -3.477070764654480E-03;
X(15,6) = -1.005392350233675E-06;
M(15) = 7.346*10^22;

% For Phobos (row 16)
X(16,1) =  1.383256133166077E+00;
X(16,2) = -2.375240835590299E-02;
X(16,3) = -3.442630411824461E-02;
X(16,4) = -1.368063202051367E-04;
X(16,5) =  1.592697854340082E-02;
X(16,6) =  7.660746379238403E-04;
M(16) = 1.06*10^16;

% For Deimos (row 17)
X(17,1) =  1.383093518049434E+00;
X(17,2) = -2.374498506142089E-02;
X(17,3) = -3.434192624013623E-02;
X(17,4) =  4.853592089376233E-04;
X(17,5) =  1.445252024951794E-02;
X(17,6) =  3.968481463124070E-04;
M(17) = 2.4*10^15;

% For Io (row 18)
X(18,1) =  3.996620729927695E+00;
X(18,2) =  2.929751822244793E+00;
X(18,3) = -1.017123555493721E-01;
X(18,4) =  5.366964342942728E-03;
X(18,5) =  7.522778553693940E-03;
X(18,6) =  2.646080392827643E-04;
M(18) = 8.932*10^22;

% For Europa (row 19)
X(19,1) =  3.992096106630625E+00;
X(19,2) =  2.934016253703186E+00;
X(19,3) = -1.016374388380746E-01;
X(19,4) = -7.083467324913714E-03;
X(19,5) = -1.112032240441494E-03;
X(19,6) = -1.706105275073614E-04;
M(19) = 4.80*10^22;

% For Ganymede (row 20)
X(20,1) =  3.989397879247163E+00;
X(20,2) =  2.930745369069944E+00;
X(20,3) = -1.017617975834411E-01;
X(20,4) = -2.953446222043177E-03;
X(20,5) =  3.708755791848735E-04;
X(20,6) = -1.312548305066262E-04;
M(20) = 1.4819*10^23;

% For Callisto (row 21)
X(21,1) =  4.000773212177191E+00;
X(21,2) =  2.944298450408259E+00;
X(21,3) = -1.011751348872163E-01;
X(21,4) = -8.984292108597544E-03;
X(21,5) =  8.154886501853106E-03;
X(21,6) =  7.281773793034966E-05;
M(21) = 1.0759*10^23;

% For Mimas (row 22)
X(22,1) =  6.400661699413481E+00;
X(22,2) =  6.566173017341403E+00;
X(22,3) = -3.693331478130658E-01;
X(22,4) = -1.072657652154400E-02;
X(22,5) = -3.465252063215285E-04;
X(22,6) =  2.691270683608750E-03;
M(22) = 3.79*10^19;

% For Enceladus (row 23)
X(23,1) =  6.399827961913155E+00;
X(23,2) =  6.565281428917740E+00;
X(23,3) = -3.687829946964516E-01;
X(23,4) = -4.088269788283145E-03;
X(23,5) = -2.567432080126342E-03;
X(23,6) =  3.463999980125719E-03;
M(23) = 1.08*10^20;

% For Tethys (row 24)
X(24,1) =  6.399968607689641E+00;
X(24,2) =  6.564126251470815E+00;
X(24,3) = -3.682003560337539E-01;
X(24,4) =  1.141969282109386E-04;
X(24,5) = -6.287529785728375E-04;
X(24,6) =  1.902537209704545E-03;
M(24) = 6.18*10^20;

% For Dione (row 25)
X(25,1) =  6.400222327367279E+00;
X(25,2) =  6.563330982562189E+00;
X(25,3) = -3.677995088197700E-01;
X(25,4) =  7.966572220831811E-04;
X(25,5) =  1.255508578661265E-03;
X(25,6) =  9.846268308628448E-04;
M(25) = 1.1*10^21;

% For Rhea (row 26)
X(26,1) =  6.398606269515049E+00;
X(26,2) =  6.567240730776861E+00;
X(26,3) = -3.696818325744322E-01;
X(26,4) = -7.210384310058573E-03;
X(26,5) =  5.440565028339106E-04;
X(25,6) =  2.163971650761470E-03;
M(26) = 2.31*10^21;

% For Titan (row 27)
X(27,1) =  6.396223273986902E+00;
X(27,2) =  6.571284002256986E+00;
X(27,3) = -3.715258707772472E-01;
X(27,4) = -6.756621045870531E-03;
X(27,5) =  2.276855943949331E-03;
X(27,6) =  1.174844894585722E-03;
M(27) = 1.3455*10^23;

% For Hyperion (row 28)
X(28,1) =  6.403989765105494E+00;
X(28,2) =  6.573285429523519E+00;
X(28,3) = -3.732343799852027E-01;
X(28,4) = -7.092762102570482E-03;
X(28,5) =  5.051935963545520E-03;
X(28,6) = -1.926012695113946E-04;
M(28) = 5.6*10^18;

% For Iapetus (row 29)
X(29,1) =  6.381799921699798E+00;
X(29,2) =  6.552488446062299E+00;
X(29,3) = -3.619638170516857E-01;
X(29,4) = -3.232203154380018E-03;
X(29,5) =  2.385604322817428E-03;
X(29,6) =  2.458117805675576E-04;
M(29) = 1.81*10^21;

% For Ariel (row 30)
X(30,1) =  1.442415597730389E+01;
X(30,2) = -1.373848062573779E+01;
X(30,3) = -2.369107668121107E-01;
X(30,4) =  5.117906543205631E-03;
X(30,5) =  1.868411927212415E-03;
X(30,6) = -1.913613468049221E-03;
M(30) = 1.29*10^21;

% For Umbriel (row 31)
X(31,1) =  1.442496933540102E+01;
X(31,2) = -1.373889195176515E+01;
X(31,3) = -2.385954678826147E-01;
X(31,4) =  1.604991706962358E-03;
X(31,5) =  2.561940131803714E-03;
X(31,6) = -2.484621511505723E-03;
M(31) = 1.22*10^21;

% For Titania (row 32)
X(32,1) =  1.442397892923757E+01;
X(32,2) = -1.373897601381070E+01;
X(32,3) = -2.407225243400159E-01;
X(32,4) =  6.713217955294407E-04;
X(32,5) =  3.035905635955037E-03;
X(32,6) = -5.304474032940145E-04;
M(32) = 3.42*10^21;

% For Oberon (row 33)
X(33,1) =  1.441989706176555E+01;
X(33,2) = -1.373793283996077E+01;
X(33,3) = -2.396031813835976E-01;
X(33,4) =  1.956731317787581E-03;
X(33,5) =  3.052571887856698E-03;
X(33,6) =  1.597951269197784E-03;
M(33) = 2.88*10^21;

% For Miranda (row 34)
X(34,1) =  1.442420185267210E+01;
X(34,2) = -1.373859480830315E+01;
X(34,3) = -2.381531369717276E-01;
X(34,4) =  1.587590103973853E-03;
X(34,5) =  2.342970436489916E-03;
X(34,6) = -3.713124877312403E-03;
M(34) = 6.6*10^19;

% For Triton (row 35)
X(35,1) =  1.680161148768922E+01;
X(35,2) = -2.499557937563695E+01;
X(35,3) =  1.287343375612092E-01;
X(35,4) =  3.322075722745033E-03;
X(35,5) =  3.755616943871269E-03;
X(35,6) =  1.295641636249839E-03;
M(35) = 2.14*10^22;

% For Charon (row 36)
X(36,1) = -9.884006869289150E+00;
X(36,2) = -2.796088277338858E+01;
X(36,3) =  5.850909838297857E+00;
X(36,4) =  2.949684093612056E-03;
X(36,5) = -1.611235684797519E-03;
X(36,6) = -6.707816366039789E-04;
M(36) = 1.586*10^21;

%  For Halley's Comet (row 37)
X(37,1) = -1.739251522660454E+01;
X(37,2) =  1.697530173850072E+01;
X(37,3) = -7.577433993052543E+00;
X(37,4) = -1.202341855633237E-03;
X(37,5)=   2.184007219017947E-03;
X(37,6) = -6.914014900265011E-04;
M(37) = 2.2*10^14;

% For 67P/Churyumov-Gerasimenko (row 38)
X(38,1) = -1.637670355623746E+00;
X(38,2) = -5.312956930208517E+00;
X(38,3) = -2.591136090179947E-01;
X(38,4) =  4.689262004566816E-03;
X(38,5) =  3.566362241562892E-05;
X(38,6) = -4.514883619020796E-04;
M(38) = 9.982*10^12;

% To add:

% Other satellites
% Voyager 1 and 2
% Elon Musk's Tesla

% Set up the K and speed of light squared values
K = (0.01720209895)^2;
C =	299792458^2;

% Number of rows in X, ie number of bodies
b = size(X,1);

% Set up the mass ratios
MR = zeros(1,b);
for r = 1:b
    MR(r) = M(1)/M(r);
end

% Set up GM
GM = K./MR;

% Set the time the simulation is to model
To = 0;
Tf = 365*100;   % 570 years, so that Eris can complete a full orbit
T = [To, Tf];

% Reshape the matrix
Xr = reshape(transpose(X), [6*b,1]);

% Call the solver
[t, trajectory] = orbit(Xr, T, GM, b, C);

% Plot the solutions, ie the orbits of each body, on the same graph
for j = 1:b
    plot3(trajectory(:,6*j-5), trajectory(:,6*j-4), trajectory(:,6*j-3))
    hold on
    axis('equal')
end

planets = {'Mercury', 'Venus', 'Earth', 'Mars', 'Jupiter', 'Saturn', 'Uranus', 'Neptune'};
dwarf_planets = {'Ceres', 'Pluto', 'Haumea', 'Makemake', 'Eris'};
martian = {'Phobos', 'Deimos'};
jovian = {'Io', 'Europa', 'Ganymede', 'Callisto'};
saturnian = {'Mimas', 'Enceladus', 'Tethys', 'Dione', 'Rhea', 'Titan', 'Hyperion', 'Iapetus'};
uranian = {'Ariel', 'Umbriel', 'Titania', 'Oberon', 'Miranda'};
comets = {'Halley', '67P/Churyumov-Gerasimenko'};