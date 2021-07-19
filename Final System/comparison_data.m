clear

% 1 Year JPL Data

load('major_bodies_SS_JPL_1Year_010100.mat')
load('dwarf_planets_SS_JPL_1Year_010100.mat')
load('terran_satellites_SS_JPL_1Year_010100.mat')
load('martian_satellites_SS_JPL_1Year_010100.mat')
load('jovian_satellites_SS_JPL_1Year_010100.mat')
load('saturnian_satellites_SS_JPL_1Year_010100.mat')
load('uranian_satellites_SS_JPL_1Year_010100.mat')
load('neptunian_satellites_SS_JPL_1Year_010100.mat')
load('plutonian_satellites_SS_JPL_1Year_010100.mat')

load('terran_system_E_JPL_1Year_010100.mat')
load('martian_system_M_JPL_1Year_010100.mat')
load('jovian_system_J_JPL_1Year_010100.mat')
load('saturnian_system_S_JPL_1Year_010100.mat')
load('uranian_system_U_JPL_1Year_010100.mat')
load('neptunian_system_N_JPL_1Year_010100.mat')
load('plutonian_system_P_JPL_1Year_010100.mat')

load('starman_SST_JPL_1Year_080218.mat')

load('asteroids_SS_JPL_1Year_010100.mat')
load('comets_SS_JPL_1Year_010100.mat')
load('TNO_SS_JPL_1Year_010100.mat')

I_SS_JPL_1Year = zeros(300,5,46);
I_SS_JPL_1Year = string(I_SS_JPL_1Year);
I_SS_MB_JPL_1Year = zeros(300,5,9);
I_SS_MB_JPL_1Year = string(I_SS_MB_JPL_1Year);
I_SS_DP_JPL_1Year = zeros(300,5,14);
I_SS_DP_JPL_1Year = string(I_SS_DP_JPL_1Year);
I_E_JPL_1Year = zeros(300,5,6);
I_E_JPL_1Year = string(I_E_JPL_1Year);
I_M_JPL_1Year = zeros(300,5,3);
I_M_JPL_1Year = string(I_M_JPL_1Year);
I_J_JPL_1Year = zeros(300,5,9);
I_J_JPL_1Year = string(I_J_JPL_1Year);
I_S_JPL_1Year = zeros(300,5,9);
I_S_JPL_1Year = string(I_S_JPL_1Year);
I_U_JPL_1Year = zeros(300,5,6);
I_U_JPL_1Year = string(I_U_JPL_1Year);
I_N_JPL_1Year = zeros(300,5,4);
I_N_JPL_1Year = string(I_N_JPL_1Year);
I_P_JPL_1Year = zeros(300,5,6);
I_P_JPL_1Year = string(I_P_JPL_1Year);
I_SST_JPL_1Year = zeros(300,5,18);
I_SST_JPL_1Year = string(I_SST_JPL_1Year);
I_SS_A_JPL_1Year = zeros(300,5,48);
I_SS_A_JPL_1Year = string(I_SS_A_JPL_1Year);
I_SS_C_JPL_1Year = zeros(300,5,48);
I_SS_C_JPL_1Year = string(I_SS_C_JPL_1Year);
I_SS_TNO_JPL_1Year = zeros(300,5,50);
I_SS_TNO_JPL_1Year = string(I_SS_TNO_JPL_1Year);
I_SS_Full_JPL_1Year = zeros(300,5,54);
I_SS_Full_JPL_1Year = string(I_SS_Full_JPL_1Year);

% For the Solar System

I_SS_JPL_1Year(300-length(SunSSJPL1Year010100)+1:300,:,1) = SunSSJPL1Year010100;
I_SS_JPL_1Year(300-length(MercurySSJPL1Year010100)+1:300,:,2) = MercurySSJPL1Year010100;
I_SS_JPL_1Year(300-length(VenusSSJPL1Year010100)+1:300,:,3) = VenusSSJPL1Year010100;
I_SS_JPL_1Year(300-length(EarthSSJPL1Year010100)+1:300,:,4) = EarthSSJPL1Year010100;
I_SS_JPL_1Year(300-length(MarsSSJPL1Year010100)+1:300,:,5) = MarsSSJPL1Year010100;
I_SS_JPL_1Year(300-length(JupiterSSJPL1Year010100)+1:300,:,6) = JupiterSSJPL1Year010100;
I_SS_JPL_1Year(300-length(SaturnSSJPL1Year010100)+1:300,:,7) = SaturnSSJPL1Year010100;
I_SS_JPL_1Year(300-length(UranusSSJPL1Year010100)+1:300,:,8) = UranusSSJPL1Year010100;
I_SS_JPL_1Year(300-length(NeptuneSSJPL1Year010100)+1:300,:,9) = NeptuneSSJPL1Year010100;
I_SS_JPL_1Year(300-length(CeresSSJPL1Year010100)+1:300,:,10) = CeresSSJPL1Year010100;
I_SS_JPL_1Year(300-length(PlutoSSJPL1Year010100)+1:300,:,11) = PlutoSSJPL1Year010100;
I_SS_JPL_1Year(300-length(HaumeaSSJPL1Year010100)+1:300,:,12) = HaumeaSSJPL1Year010100;
I_SS_JPL_1Year(300-length(MakemakeSSJPL1Year010100)+1:300,:,13) = MakemakeSSJPL1Year010100;
I_SS_JPL_1Year(300-length(ErisSSJPL1Year010100)+1:300,:,14) = ErisSSJPL1Year010100;
I_SS_JPL_1Year(300-length(MoonSSJPL1Year010100)+1:300,:,15) = MoonSSJPL1Year010100;
I_SS_JPL_1Year(300-length(PhobosSSJPL1Year010100)+1:300,:,16) = PhobosSSJPL1Year010100;
I_SS_JPL_1Year(300-length(DeimosSSJPL1Year010100)+1:300,:,17) = DeimosSSJPL1Year010100;
I_SS_JPL_1Year(300-length(MetisSSJPL1Year010100)+1:300,:,18) = MetisSSJPL1Year010100;
I_SS_JPL_1Year(300-length(AdrasteaSSJPL1Year010100)+1:300,:,19) = AdrasteaSSJPL1Year010100;
I_SS_JPL_1Year(300-length(AmaltheaSSJPL1Year010100)+1:300,:,20) = AmaltheaSSJPL1Year010100;
I_SS_JPL_1Year(300-length(ThebeSSJPL1Year010100)+1:300,:,21) = ThebeSSJPL1Year010100;
I_SS_JPL_1Year(300-length(IoSSJPL1Year010100)+1:300,:,22) = IoSSJPL1Year010100;
I_SS_JPL_1Year(300-length(EuropaSSJPL1Year010100)+1:300,:,23) = EuropaSSJPL1Year010100;
I_SS_JPL_1Year(300-length(GanymedeSSJPL1Year010100)+1:300,:,24) = GanymedeSSJPL1Year010100;
I_SS_JPL_1Year(300-length(CallistoSSJPL1Year010100)+1:300,:,25) = CallistoSSJPL1Year010100;
I_SS_JPL_1Year(300-length(MimasSSJPL1Year010100)+1:300,:,26) = MimasSSJPL1Year010100;
I_SS_JPL_1Year(300-length(EnceladusSSJPL1Year010100)+1:300,:,27) = EnceladusSSJPL1Year010100;
I_SS_JPL_1Year(300-length(TethysSSJPL1Year010100)+1:300,:,28) = TethysSSJPL1Year010100;
I_SS_JPL_1Year(300-length(DioneSSJPL1Year010100)+1:300,:,29) = DioneSSJPL1Year010100;
I_SS_JPL_1Year(300-length(RheaSSJPL1Year010100)+1:300,:,30) = RheaSSJPL1Year010100;
I_SS_JPL_1Year(300-length(TitanSSJPL1Year010100)+1:300,:,31) = TitanSSJPL1Year010100;
I_SS_JPL_1Year(300-length(HyperionSSJPL1Year010100)+1:300,:,32) = HyperionSSJPL1Year010100;
I_SS_JPL_1Year(300-length(IapetusSSJPL1Year010100)+1:300,:,33) = IapetusSSJPL1Year010100;
I_SS_JPL_1Year(300-length(ArielSSJPL1Year010100)+1:300,:,34) = ArielSSJPL1Year010100;
I_SS_JPL_1Year(300-length(UmbrielSSJPL1Year010100)+1:300,:,35) = UmbrielSSJPL1Year010100;
I_SS_JPL_1Year(300-length(TitaniaSSJPL1Year010100)+1:300,:,36) = TitaniaSSJPL1Year010100;
I_SS_JPL_1Year(300-length(OberonSSJPL1Year010100)+1:300,:,37) = OberonSSJPL1Year010100;
I_SS_JPL_1Year(300-length(MirandaSSJPL1Year010100)+1:300,:,38) = MirandaSSJPL1Year010100;
I_SS_JPL_1Year(300-length(TritonSSJPL1Year010100)+1:300,:,39) = TritonSSJPL1Year010100;
I_SS_JPL_1Year(300-length(LarissaSSJPL1Year010100)+1:300,:,40) = LarissaSSJPL1Year010100;
I_SS_JPL_1Year(300-length(ProteusSSJPL1Year010100)+1:300,:,41) = ProteusSSJPL1Year010100;
I_SS_JPL_1Year(300-length(CharonSSJPL1Year010100)+1:300,:,42) = CharonSSJPL1Year010100;
I_SS_JPL_1Year(300-length(NixSSJPL1Year010100)+1:300,:,43) = NixSSJPL1Year010100;
I_SS_JPL_1Year(300-length(HydraSSJPL1Year010100)+1:300,:,44) = HydraSSJPL1Year010100;
I_SS_JPL_1Year(300-length(KerberosSSJPL1Year010100)+1:300,:,45) = KerberosSSJPL1Year010100;
I_SS_JPL_1Year(300-length(StyxSSJPL1Year010100)+1:300,:,46) = StyxSSJPL1Year010100;

% For SS_MB
I_SS_MB_JPL_1Year(300-length(SunSSJPL1Year010100)+1:300,:,1) = SunSSJPL1Year010100;
I_SS_MB_JPL_1Year(300-length(MercurySSJPL1Year010100)+1:300,:,2) = MercurySSJPL1Year010100;
I_SS_MB_JPL_1Year(300-length(VenusSSJPL1Year010100)+1:300,:,3) = VenusSSJPL1Year010100;
I_SS_MB_JPL_1Year(300-length(EarthBarySSJPL1Year010100)+1:300,:,4) = EarthBarySSJPL1Year010100;
I_SS_MB_JPL_1Year(300-length(MarsBarySSJPL1Year010100)+1:300,:,5) = MarsBarySSJPL1Year010100;
I_SS_MB_JPL_1Year(300-length(JupiterBarySSJPL1Year010100)+1:300,:,6) = JupiterBarySSJPL1Year010100;
I_SS_MB_JPL_1Year(300-length(SaturnBarySSJPL1Year010100)+1:300,:,7) = SaturnBarySSJPL1Year010100;
I_SS_MB_JPL_1Year(300-length(UranusBarySSJPL1Year010100)+1:300,:,8) = UranusBarySSJPL1Year010100;
I_SS_MB_JPL_1Year(300-length(NeptuneBarySSJPL1Year010100)+1:300,:,9) = NeptuneBarySSJPL1Year010100;

% For SS_DP
I_SS_DP_JPL_1Year(300-length(SunSSJPL1Year010100)+1:300,:,1) = SunSSJPL1Year010100;
I_SS_DP_JPL_1Year(300-length(MercurySSJPL1Year010100)+1:300,:,2) = MercurySSJPL1Year010100;
I_SS_DP_JPL_1Year(300-length(VenusSSJPL1Year010100)+1:300,:,3) = VenusSSJPL1Year010100;
I_SS_DP_JPL_1Year(300-length(EarthBarySSJPL1Year010100)+1:300,:,4) = EarthBarySSJPL1Year010100;
I_SS_DP_JPL_1Year(300-length(MarsBarySSJPL1Year010100)+1:300,:,5) = MarsBarySSJPL1Year010100;
I_SS_DP_JPL_1Year(300-length(JupiterBarySSJPL1Year010100)+1:300,:,6) = JupiterBarySSJPL1Year010100;
I_SS_DP_JPL_1Year(300-length(SaturnBarySSJPL1Year010100)+1:300,:,7) = SaturnBarySSJPL1Year010100;
I_SS_DP_JPL_1Year(300-length(UranusBarySSJPL1Year010100)+1:300,:,8) = UranusBarySSJPL1Year010100;
I_SS_DP_JPL_1Year(300-length(NeptuneBarySSJPL1Year010100)+1:300,:,9) = NeptuneBarySSJPL1Year010100;
I_SS_DP_JPL_1Year(300-length(CeresSSJPL1Year010100)+1:300,:,10) = CeresSSJPL1Year010100;
I_SS_DP_JPL_1Year(300-length(PlutoBarySSJPL1Year010100)+1:300,:,11) = PlutoBarySSJPL1Year010100;
I_SS_DP_JPL_1Year(300-length(HaumeaSSJPL1Year010100)+1:300,:,12) = HaumeaSSJPL1Year010100;
I_SS_DP_JPL_1Year(300-length(MakemakeSSJPL1Year010100)+1:300,:,13) = MakemakeSSJPL1Year010100;
I_SS_DP_JPL_1Year(300-length(ErisSSJPL1Year010100)+1:300,:,14) = ErisSSJPL1Year010100;

% The Terran System
I_E_JPL_1Year(300-length(EarthEJPL1Year010100)+1:300,:,1) = EarthEJPL1Year010100;
I_E_JPL_1Year(300-length(MoonEJPL1Year010100)+1:300,:,2) = MoonEJPL1Year010100;
I_E_JPL_1Year(300-length(ISSEJPL1Year010100)+1:300,:,3) = ISSEJPL1Year010100;
I_E_JPL_1Year(300-length(HSTEJPL1Year010100)+1:300,:,4) = HSTEJPL1Year010100;
I_E_JPL_1Year(300-length(ChandraEJPL1Year010100)+1:300,:,5) = ChandraEJPL1Year010100;
I_E_JPL_1Year(300-length(XMMNewtonEJPL1Year010100)+1:300,:,6) = XMMNewtonEJPL1Year010100;

% The Martian System
I_M_JPL_1Year(300-length(MarsMJPL1Year010100)+1:300,:,1) = MarsMJPL1Year010100;
I_M_JPL_1Year(300-length(PhobosMJPL1Year010100)+1:300,:,2) = PhobosMJPL1Year010100;
I_M_JPL_1Year(300-length(DeimosMJPL1Year010100)+1:300,:,3) = DeimosMJPL1Year010100;

% The Jovian System
I_J_JPL_1Year(300-length(JupiterJJPL1Year010100)+1:300,:,1) = JupiterJJPL1Year010100;
I_J_JPL_1Year(300-length(MetisJJPL1Year010100)+1:300,:,2) = MetisJJPL1Year010100;
I_J_JPL_1Year(300-length(AdrasteaJJPL1Year010100)+1:300,:,3) = AdrasteaJJPL1Year010100;
I_J_JPL_1Year(300-length(AmaltheaJJPL1Year010100)+1:300,:,4) = AmaltheaJJPL1Year010100;
I_J_JPL_1Year(300-length(ThebeJJPL1Year010100)+1:300,:,5) = ThebeJJPL1Year010100;
I_J_JPL_1Year(300-length(IoJJPL1Year010100)+1:300,:,6) = IoJJPL1Year010100;
I_J_JPL_1Year(300-length(EuropaJJPL1Year010100)+1:300,:,7) = EuropaJJPL1Year010100;
I_J_JPL_1Year(300-length(GanymedeJJPL1Year010100)+1:300,:,8) = GanymedeJJPL1Year010100;
I_J_JPL_1Year(300-length(CallistoJJPL1Year010100)+1:300,:,9) = CallistoJJPL1Year010100;

% The Saturnian System
I_S_JPL_1Year(300-length(SaturnSJPL1Year010100)+1:300,:,1) = SaturnSJPL1Year010100;
I_S_JPL_1Year(300-length(MimasSJPL1Year010100)+1:300,:,2) = MimasSJPL1Year010100;
I_S_JPL_1Year(300-length(EnceladusSJPL1Year010100)+1:300,:,3) = EnceladusSJPL1Year010100;
I_S_JPL_1Year(300-length(TethysSJPL1Year010100)+1:300,:,4) = TethysSJPL1Year010100;
I_S_JPL_1Year(300-length(DioneSJPL1Year010100)+1:300,:,5) = DioneSJPL1Year010100;
I_S_JPL_1Year(300-length(RheaSJPL1Year010100)+1:300,:,6) = RheaSJPL1Year010100;
I_S_JPL_1Year(300-length(TitanSJPL1Year010100)+1:300,:,7) = TitanSJPL1Year010100;
I_S_JPL_1Year(300-length(HyperionSJPL1Year010100)+1:300,:,8) = HyperionSJPL1Year010100;
I_S_JPL_1Year(300-length(IapetusSJPL1Year010100)+1:300,:,9) = IapetusSJPL1Year010100;

% The Uranian System
I_U_JPL_1Year(300-length(UranusUJPL1Year010100)+1:300,:,1) = UranusUJPL1Year010100;
I_U_JPL_1Year(300-length(ArielUJPL1Year010100)+1:300,:,2) = ArielUJPL1Year010100;
I_U_JPL_1Year(300-length(UmbrielUJPL1Year010100)+1:300,:,3) = UmbrielUJPL1Year010100;
I_U_JPL_1Year(300-length(TitaniaUJPL1Year010100)+1:300,:,4) = TitaniaUJPL1Year010100;
I_U_JPL_1Year(300-length(OberonUJPL1Year010100)+1:300,:,5) = OberonUJPL1Year010100;
I_U_JPL_1Year(300-length(MirandaUJPL1Year010100)+1:300,:,6) = MirandaUJPL1Year010100;

% The Neptunian System
I_N_JPL_1Year(300-length(NeptuneNJPL1Year010100)+1:300,:,1) = NeptuneNJPL1Year010100;
I_N_JPL_1Year(300-length(TritonNJPL1Year010100)+1:300,:,2) = TritonNJPL1Year010100;
I_N_JPL_1Year(300-length(LarissaNJPL1Year010100)+1:300,:,3) = LarissaNJPL1Year010100;
I_N_JPL_1Year(300-length(ProteusNJPL1Year010100)+1:300,:,4) = ProteusNJPL1Year010100;

% The Plutonian System
I_P_JPL_1Year(300-length(PlutoPJPL1Year010100)+1:300,:,1) = PlutoPJPL1Year010100;
I_P_JPL_1Year(300-length(CharonPJPL1Year010100)+1:300,:,2) = CharonPJPL1Year010100;
I_P_JPL_1Year(300-length(NixPJPL1Year010100)+1:300,:,3) = NixPJPL1Year010100;
I_P_JPL_1Year(300-length(HydraPJPL1Year010100)+1:300,:,4) = HydraPJPL1Year010100;
I_P_JPL_1Year(300-length(KerberosPJPL1Year010100)+1:300,:,5) = KerberosPJPL1Year010100;
I_P_JPL_1Year(300-length(StyxPJPL1Year010100)+1:300,:,6) = StyxPJPL1Year010100;

% Starman
I_SST_JPL_1Year(300-length(SunSSTJPL1Year080218)+1:300,:,1) = SunSSTJPL1Year080218;
I_SST_JPL_1Year(300-length(MercurySSTJPL1Year080218)+1:300,:,2) = MercurySSTJPL1Year080218;
I_SST_JPL_1Year(300-length(VenusSSTJPL1Year080218)+1:300,:,3) = VenusSSTJPL1Year080218;
I_SST_JPL_1Year(300-length(EarthSSTJPL1Year080218)+1:300,:,4) = EarthSSTJPL1Year080218;
I_SST_JPL_1Year(300-length(MarsSSTJPL1Year080218)+1:300,:,5) = MarsSSTJPL1Year080218;
I_SST_JPL_1Year(300-length(JupiterBarySSTJPL1Year080218)+1:300,:,6) = JupiterBarySSTJPL1Year080218;
I_SST_JPL_1Year(300-length(SaturnBarySSTJPL1Year080218)+1:300,:,7) = SaturnBarySSTJPL1Year080218;
I_SST_JPL_1Year(300-length(UranusBarySSTJPL1Year080218)+1:300,:,8) = UranusBarySSTJPL1Year080218;
I_SST_JPL_1Year(300-length(NeptuneBarySSTJPL1Year080218)+1:300,:,9) = NeptuneBarySSTJPL1Year080218;
I_SST_JPL_1Year(300-length(CeresSSTJPL1Year080218)+1:300,:,10) = CeresSSTJPL1Year080218;
I_SST_JPL_1Year(300-length(PlutoBarySSTJPL1Year080218)+1:300,:,11) = PlutoBarySSTJPL1Year080218;
I_SST_JPL_1Year(300-length(HaumeaSSTJPL1Year080218)+1:300,:,12) = HaumeaSSTJPL1Year080218;
I_SST_JPL_1Year(300-length(MakemakeSSTJPL1Year080218)+1:300,:,13) = MakemakeSSTJPL1Year080218;
I_SST_JPL_1Year(300-length(ErisSSTJPL1Year080218)+1:300,:,14) = ErisSSTJPL1Year080218;
I_SST_JPL_1Year(300-length(MoonSSTJPL1Year080218)+1:300,:,15) = MoonSSTJPL1Year080218;
I_SST_JPL_1Year(300-length(PhobosSSTJPL1Year080218)+1:300,:,16) = PhobosSSTJPL1Year080218;
I_SST_JPL_1Year(300-length(DeimosSSTJPL1Year080218)+1:300,:,17) = DeimosSSTJPL1Year080218;
I_SST_JPL_1Year(300-length(StarmanSSTJPL1Year080218)+1:300,:,18) = StarmanSSTJPL1Year080218;

% Solar System with asteroids
I_SS_A_JPL_1Year(300-length(SunSSJPL1Year010100)+1:300,:,1) = SunSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(MercurySSJPL1Year010100)+1:300,:,2) = MercurySSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(VenusSSJPL1Year010100)+1:300,:,3) = VenusSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(EarthSSJPL1Year010100)+1:300,:,4) = EarthSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(MarsSSJPL1Year010100)+1:300,:,5) = MarsSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(JupiterSSJPL1Year010100)+1:300,:,6) = JupiterSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(SaturnSSJPL1Year010100)+1:300,:,7) = SaturnSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(UranusSSJPL1Year010100)+1:300,:,8) = UranusSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(NeptuneSSJPL1Year010100)+1:300,:,9) = NeptuneSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(CeresSSJPL1Year010100)+1:300,:,10) = CeresSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(PlutoSSJPL1Year010100)+1:300,:,11) = PlutoSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(HaumeaSSJPL1Year010100)+1:300,:,12) = HaumeaSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(MakemakeSSJPL1Year010100)+1:300,:,13) = MakemakeSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(ErisSSJPL1Year010100)+1:300,:,14) = ErisSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(MoonSSJPL1Year010100)+1:300,:,15) = MoonSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(PhobosSSJPL1Year010100)+1:300,:,16) = PhobosSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(DeimosSSJPL1Year010100)+1:300,:,17) = DeimosSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(MetisSSJPL1Year010100)+1:300,:,18) = MetisSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(AdrasteaSSJPL1Year010100)+1:300,:,19) = AdrasteaSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(AmaltheaSSJPL1Year010100)+1:300,:,20) = AmaltheaSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(ThebeSSJPL1Year010100)+1:300,:,21) = ThebeSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(IoSSJPL1Year010100)+1:300,:,22) = IoSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(EuropaSSJPL1Year010100)+1:300,:,23) = EuropaSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(GanymedeSSJPL1Year010100)+1:300,:,24) = GanymedeSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(CallistoSSJPL1Year010100)+1:300,:,25) = CallistoSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(MimasSSJPL1Year010100)+1:300,:,26) = MimasSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(EnceladusSSJPL1Year010100)+1:300,:,27) = EnceladusSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(TethysSSJPL1Year010100)+1:300,:,28) = TethysSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(DioneSSJPL1Year010100)+1:300,:,29) = DioneSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(RheaSSJPL1Year010100)+1:300,:,30) = RheaSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(TitanSSJPL1Year010100)+1:300,:,31) = TitanSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(HyperionSSJPL1Year010100)+1:300,:,32) = HyperionSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(IapetusSSJPL1Year010100)+1:300,:,33) = IapetusSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(ArielSSJPL1Year010100)+1:300,:,34) = ArielSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(UmbrielSSJPL1Year010100)+1:300,:,35) = UmbrielSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(TitaniaSSJPL1Year010100)+1:300,:,36) = TitaniaSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(OberonSSJPL1Year010100)+1:300,:,37) = OberonSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(MirandaSSJPL1Year010100)+1:300,:,38) = MirandaSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(TritonSSJPL1Year010100)+1:300,:,39) = TritonSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(LarissaSSJPL1Year010100)+1:300,:,40) = LarissaSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(ProteusSSJPL1Year010100)+1:300,:,41) = ProteusSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(CharonSSJPL1Year010100)+1:300,:,42) = CharonSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(NixSSJPL1Year010100)+1:300,:,43) = NixSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(HydraSSJPL1Year010100)+1:300,:,44) = HydraSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(KerberosSSJPL1Year010100)+1:300,:,45) = KerberosSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(StyxSSJPL1Year010100)+1:300,:,46) = StyxSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(VestaSSJPL1Year010100)+1:300,:,47) = VestaSSJPL1Year010100;
I_SS_A_JPL_1Year(300-length(PallasSSJPL1Year010100)+1:300,:,48) = PallasSSJPL1Year010100;

% Solar System with comets
I_SS_C_JPL_1Year(300-length(SunSSJPL1Year010100)+1:300,:,1) = SunSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(MercurySSJPL1Year010100)+1:300,:,2) = MercurySSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(VenusSSJPL1Year010100)+1:300,:,3) = VenusSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(EarthSSJPL1Year010100)+1:300,:,4) = EarthSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(MarsSSJPL1Year010100)+1:300,:,5) = MarsSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(JupiterSSJPL1Year010100)+1:300,:,6) = JupiterSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(SaturnSSJPL1Year010100)+1:300,:,7) = SaturnSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(UranusSSJPL1Year010100)+1:300,:,8) = UranusSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(NeptuneSSJPL1Year010100)+1:300,:,9) = NeptuneSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(CeresSSJPL1Year010100)+1:300,:,10) = CeresSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(PlutoSSJPL1Year010100)+1:300,:,11) = PlutoSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(HaumeaSSJPL1Year010100)+1:300,:,12) = HaumeaSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(MakemakeSSJPL1Year010100)+1:300,:,13) = MakemakeSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(ErisSSJPL1Year010100)+1:300,:,14) = ErisSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(MoonSSJPL1Year010100)+1:300,:,15) = MoonSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(PhobosSSJPL1Year010100)+1:300,:,16) = PhobosSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(DeimosSSJPL1Year010100)+1:300,:,17) = DeimosSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(MetisSSJPL1Year010100)+1:300,:,18) = MetisSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(AdrasteaSSJPL1Year010100)+1:300,:,19) = AdrasteaSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(AmaltheaSSJPL1Year010100)+1:300,:,20) = AmaltheaSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(ThebeSSJPL1Year010100)+1:300,:,21) = ThebeSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(IoSSJPL1Year010100)+1:300,:,22) = IoSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(EuropaSSJPL1Year010100)+1:300,:,23) = EuropaSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(GanymedeSSJPL1Year010100)+1:300,:,24) = GanymedeSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(CallistoSSJPL1Year010100)+1:300,:,25) = CallistoSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(MimasSSJPL1Year010100)+1:300,:,26) = MimasSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(EnceladusSSJPL1Year010100)+1:300,:,27) = EnceladusSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(TethysSSJPL1Year010100)+1:300,:,28) = TethysSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(DioneSSJPL1Year010100)+1:300,:,29) = DioneSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(RheaSSJPL1Year010100)+1:300,:,30) = RheaSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(TitanSSJPL1Year010100)+1:300,:,31) = TitanSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(HyperionSSJPL1Year010100)+1:300,:,32) = HyperionSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(IapetusSSJPL1Year010100)+1:300,:,33) = IapetusSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(ArielSSJPL1Year010100)+1:300,:,34) = ArielSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(UmbrielSSJPL1Year010100)+1:300,:,35) = UmbrielSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(TitaniaSSJPL1Year010100)+1:300,:,36) = TitaniaSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(OberonSSJPL1Year010100)+1:300,:,37) = OberonSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(MirandaSSJPL1Year010100)+1:300,:,38) = MirandaSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(TritonSSJPL1Year010100)+1:300,:,39) = TritonSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(LarissaSSJPL1Year010100)+1:300,:,40) = LarissaSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(ProteusSSJPL1Year010100)+1:300,:,41) = ProteusSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(CharonSSJPL1Year010100)+1:300,:,42) = CharonSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(NixSSJPL1Year010100)+1:300,:,43) = NixSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(HydraSSJPL1Year010100)+1:300,:,44) = HydraSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(KerberosSSJPL1Year010100)+1:300,:,45) = KerberosSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(StyxSSJPL1Year010100)+1:300,:,46) = StyxSSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(HalleySSJPL1Year010100)+1:300,:,47) = HalleySSJPL1Year010100;
I_SS_C_JPL_1Year(300-length(C67PSSJPL1Year010100)+1:300,:,48) = C67PSSJPL1Year010100;

% Solar System with TNOs
I_SS_TNO_JPL_1Year(300-length(SunSSJPL1Year010100)+1:300,:,1) = SunSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(MercurySSJPL1Year010100)+1:300,:,2) = MercurySSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(VenusSSJPL1Year010100)+1:300,:,3) = VenusSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(EarthSSJPL1Year010100)+1:300,:,4) = EarthSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(MarsSSJPL1Year010100)+1:300,:,5) = MarsSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(JupiterSSJPL1Year010100)+1:300,:,6) = JupiterSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(SaturnSSJPL1Year010100)+1:300,:,7) = SaturnSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(UranusSSJPL1Year010100)+1:300,:,8) = UranusSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(NeptuneSSJPL1Year010100)+1:300,:,9) = NeptuneSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(CeresSSJPL1Year010100)+1:300,:,10) = CeresSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(PlutoSSJPL1Year010100)+1:300,:,11) = PlutoSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(HaumeaSSJPL1Year010100)+1:300,:,12) = HaumeaSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(MakemakeSSJPL1Year010100)+1:300,:,13) = MakemakeSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(ErisSSJPL1Year010100)+1:300,:,14) = ErisSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(MoonSSJPL1Year010100)+1:300,:,15) = MoonSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(PhobosSSJPL1Year010100)+1:300,:,16) = PhobosSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(DeimosSSJPL1Year010100)+1:300,:,17) = DeimosSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(MetisSSJPL1Year010100)+1:300,:,18) = MetisSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(AdrasteaSSJPL1Year010100)+1:300,:,19) = AdrasteaSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(AmaltheaSSJPL1Year010100)+1:300,:,20) = AmaltheaSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(ThebeSSJPL1Year010100)+1:300,:,21) = ThebeSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(IoSSJPL1Year010100)+1:300,:,22) = IoSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(EuropaSSJPL1Year010100)+1:300,:,23) = EuropaSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(GanymedeSSJPL1Year010100)+1:300,:,24) = GanymedeSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(CallistoSSJPL1Year010100)+1:300,:,25) = CallistoSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(MimasSSJPL1Year010100)+1:300,:,26) = MimasSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(EnceladusSSJPL1Year010100)+1:300,:,27) = EnceladusSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(TethysSSJPL1Year010100)+1:300,:,28) = TethysSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(DioneSSJPL1Year010100)+1:300,:,29) = DioneSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(RheaSSJPL1Year010100)+1:300,:,30) = RheaSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(TitanSSJPL1Year010100)+1:300,:,31) = TitanSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(HyperionSSJPL1Year010100)+1:300,:,32) = HyperionSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(IapetusSSJPL1Year010100)+1:300,:,33) = IapetusSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(ArielSSJPL1Year010100)+1:300,:,34) = ArielSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(UmbrielSSJPL1Year010100)+1:300,:,35) = UmbrielSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(TitaniaSSJPL1Year010100)+1:300,:,36) = TitaniaSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(OberonSSJPL1Year010100)+1:300,:,37) = OberonSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(MirandaSSJPL1Year010100)+1:300,:,38) = MirandaSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(TritonSSJPL1Year010100)+1:300,:,39) = TritonSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(LarissaSSJPL1Year010100)+1:300,:,40) = LarissaSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(ProteusSSJPL1Year010100)+1:300,:,41) = ProteusSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(CharonSSJPL1Year010100)+1:300,:,42) = CharonSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(NixSSJPL1Year010100)+1:300,:,43) = NixSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(HydraSSJPL1Year010100)+1:300,:,44) = HydraSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(KerberosSSJPL1Year010100)+1:300,:,45) = KerberosSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(StyxSSJPL1Year010100)+1:300,:,46) = StyxSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(OrcusSSJPL1Year010100)+1:300,:,47) = OrcusSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(SalaciaSSJPL1Year010100)+1:300,:,48) = SalaciaSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(VarunaSSJPL1Year010100)+1:300,:,49) = VarunaSSJPL1Year010100;
I_SS_TNO_JPL_1Year(300-length(QuaoarSSJPL1Year010100)+1:300,:,50) = QuaoarSSJPL1Year010100;

% Solar System with all extra body types
I_SS_Full_JPL_1Year(300-length(SunSSJPL1Year010100)+1:300,:,1) = SunSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(MercurySSJPL1Year010100)+1:300,:,2) = MercurySSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(VenusSSJPL1Year010100)+1:300,:,3) = VenusSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(EarthSSJPL1Year010100)+1:300,:,4) = EarthSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(MarsSSJPL1Year010100)+1:300,:,5) = MarsSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(JupiterSSJPL1Year010100)+1:300,:,6) = JupiterSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(SaturnSSJPL1Year010100)+1:300,:,7) = SaturnSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(UranusSSJPL1Year010100)+1:300,:,8) = UranusSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(NeptuneSSJPL1Year010100)+1:300,:,9) = NeptuneSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(CeresSSJPL1Year010100)+1:300,:,10) = CeresSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(PlutoSSJPL1Year010100)+1:300,:,11) = PlutoSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(HaumeaSSJPL1Year010100)+1:300,:,12) = HaumeaSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(MakemakeSSJPL1Year010100)+1:300,:,13) = MakemakeSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(ErisSSJPL1Year010100)+1:300,:,14) = ErisSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(MoonSSJPL1Year010100)+1:300,:,15) = MoonSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(PhobosSSJPL1Year010100)+1:300,:,16) = PhobosSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(DeimosSSJPL1Year010100)+1:300,:,17) = DeimosSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(MetisSSJPL1Year010100)+1:300,:,18) = MetisSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(AdrasteaSSJPL1Year010100)+1:300,:,19) = AdrasteaSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(AmaltheaSSJPL1Year010100)+1:300,:,20) = AmaltheaSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(ThebeSSJPL1Year010100)+1:300,:,21) = ThebeSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(IoSSJPL1Year010100)+1:300,:,22) = IoSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(EuropaSSJPL1Year010100)+1:300,:,23) = EuropaSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(GanymedeSSJPL1Year010100)+1:300,:,24) = GanymedeSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(CallistoSSJPL1Year010100)+1:300,:,25) = CallistoSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(MimasSSJPL1Year010100)+1:300,:,26) = MimasSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(EnceladusSSJPL1Year010100)+1:300,:,27) = EnceladusSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(TethysSSJPL1Year010100)+1:300,:,28) = TethysSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(DioneSSJPL1Year010100)+1:300,:,29) = DioneSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(RheaSSJPL1Year010100)+1:300,:,30) = RheaSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(TitanSSJPL1Year010100)+1:300,:,31) = TitanSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(HyperionSSJPL1Year010100)+1:300,:,32) = HyperionSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(IapetusSSJPL1Year010100)+1:300,:,33) = IapetusSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(ArielSSJPL1Year010100)+1:300,:,34) = ArielSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(UmbrielSSJPL1Year010100)+1:300,:,35) = UmbrielSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(TitaniaSSJPL1Year010100)+1:300,:,36) = TitaniaSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(OberonSSJPL1Year010100)+1:300,:,37) = OberonSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(MirandaSSJPL1Year010100)+1:300,:,38) = MirandaSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(TritonSSJPL1Year010100)+1:300,:,39) = TritonSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(LarissaSSJPL1Year010100)+1:300,:,40) = LarissaSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(ProteusSSJPL1Year010100)+1:300,:,41) = ProteusSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(CharonSSJPL1Year010100)+1:300,:,42) = CharonSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(NixSSJPL1Year010100)+1:300,:,43) = NixSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(HydraSSJPL1Year010100)+1:300,:,44) = HydraSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(KerberosSSJPL1Year010100)+1:300,:,45) = KerberosSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(StyxSSJPL1Year010100)+1:300,:,46) = StyxSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(VestaSSJPL1Year010100)+1:300,:,47) = VestaSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(PallasSSJPL1Year010100)+1:300,:,48) = PallasSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(HalleySSJPL1Year010100)+1:300,:,49) = HalleySSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(C67PSSJPL1Year010100)+1:300,:,50) = C67PSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(OrcusSSJPL1Year010100)+1:300,:,51) = OrcusSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(SalaciaSSJPL1Year010100)+1:300,:,52) = SalaciaSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(VarunaSSJPL1Year010100)+1:300,:,53) = VarunaSSJPL1Year010100;
I_SS_Full_JPL_1Year(300-length(QuaoarSSJPL1Year010100)+1:300,:,54) = QuaoarSSJPL1Year010100;

% Number of bodies and rows in each system
b_SS = size(I_SS_JPL_1Year,3);
b_SS_MB = size(I_SS_MB_JPL_1Year,3);
b_SS_DP = size(I_SS_DP_JPL_1Year,3);
b_E = size(I_E_JPL_1Year,3);
b_M = size(I_M_JPL_1Year,3);
b_J = size(I_J_JPL_1Year,3);
b_S = size(I_S_JPL_1Year,3);
b_U = size(I_U_JPL_1Year,3);
b_N = size(I_N_JPL_1Year,3);
b_P = size(I_P_JPL_1Year,3);
b_SST = size(I_SST_JPL_1Year,3);
b_SS_A = size(I_SS_A_JPL_1Year,3);
b_SS_C = size(I_SS_C_JPL_1Year,3);
b_SS_TNO = size(I_SS_TNO_JPL_1Year,3);
b_SS_Full = size(I_SS_Full_JPL_1Year,3);
s1_1Year = 300;

% Finds the start of the data and removes everything before
for p = 1:b_SS
    for j = 1:s1_1Year
        if I_SS_JPL_1Year(j,1,p) == '$$SOE'
            I2_SS_JPL_1Year(:,:,p) = I_SS_JPL_1Year(j+1:s1_1Year,:,p);
        end
    end
end
for p = 1:b_SS_MB
    for j = 1:s1_1Year
        if I_SS_MB_JPL_1Year(j,1,p) == '$$SOE'
            I2_SS_MB_JPL_1Year(:,:,p) = I_SS_MB_JPL_1Year(j+1:s1_1Year,:,p);
        end
        if I_J_JPL_1Year(j,1,p) == '$$SOE'
            I2_J_JPL_1Year(:,:,p) = I_J_JPL_1Year(j+1:s1_1Year,:,p);
        end
        if I_S_JPL_1Year(j,1,p) == '$$SOE'
            I2_S_JPL_1Year(:,:,p) = I_S_JPL_1Year(j+1:s1_1Year,:,p);
        end
    end
end
for p = 1:b_SS_DP
    for j = 1:s1_1Year
        if I_SS_DP_JPL_1Year(j,1,p) == '$$SOE'
            I2_SS_DP_JPL_1Year(:,:,p) = I_SS_DP_JPL_1Year(j+1:s1_1Year,:,p);
        end
    end
end
for p = 1:b_E
    for j = 1:s1_1Year
        if I_E_JPL_1Year(j,1,p) == '$$SOE'
            I2_E_JPL_1Year(:,:,p) = I_E_JPL_1Year(j+1:s1_1Year,:,p);
        end
        if I_U_JPL_1Year(j,1,p) == '$$SOE'
            I2_U_JPL_1Year(:,:,p) = I_U_JPL_1Year(j+1:s1_1Year,:,p);
        end
        if I_P_JPL_1Year(j,1,p) == '$$SOE'
            I2_P_JPL_1Year(:,:,p) = I_P_JPL_1Year(j+1:s1_1Year,:,p);
        end
    end
end
for p = 1:b_M
    for j = 1:s1_1Year
        if I_M_JPL_1Year(j,1,p) == '$$SOE'
            I2_M_JPL_1Year(:,:,p) = I_M_JPL_1Year(j+1:s1_1Year,:,p);
        end
    end
end
for p = 1:b_N
    for j = 1:s1_1Year
        if I_N_JPL_1Year(j,1,p) == '$$SOE'
            I2_N_JPL_1Year(:,:,p) = I_N_JPL_1Year(j+1:s1_1Year,:,p);
        end
    end
end
for p = 1:b_SST
    for j = 1:s1_1Year
        if I_SST_JPL_1Year(j,1,p) == '$$SOE'
            I2_SST_JPL_1Year(:,:,p) = I_SST_JPL_1Year(j+1:s1_1Year,:,p);
        end
    end
end
for p = 1:b_SS_A
    for j = 1:s1_1Year
        if I_SS_A_JPL_1Year(j,1,p) == '$$SOE'
            I2_SS_A_JPL_1Year(:,:,p) = I_SS_A_JPL_1Year(j+1:s1_1Year,:,p);
        end
        if I_SS_C_JPL_1Year(j,1,p) == '$$SOE'
            I2_SS_C_JPL_1Year(:,:,p) = I_SS_C_JPL_1Year(j+1:s1_1Year,:,p);
        end
    end
end
for p = 1:b_SS_TNO
    for j = 1:s1_1Year
        if I_SS_TNO_JPL_1Year(j,1,p) == '$$SOE'
            I2_SS_TNO_JPL_1Year(:,:,p) = I_SS_TNO_JPL_1Year(j+1:s1_1Year,:,p);
        end
    end
end
for p = 1:b_SS_Full
    for j = 1:s1_1Year
        if I_SS_Full_JPL_1Year(j,1,p) == '$$SOE'
            I2_SS_Full_JPL_1Year(:,:,p) = I_SS_Full_JPL_1Year(j+1:s1_1Year,:,p);
        end
    end
end

s2_1Year = size(I2_SS_JPL_1Year,1);

% Finds the end of the data and removes everything after
for p = 1:b_SS
    for k = 1:s2_1Year
        if I2_SS_JPL_1Year(k,1,p) == '$$EOE'
            I3_SS_JPL_1Year(:,:,p) = I2_SS_JPL_1Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_SS_MB
    for k = 1:s2_1Year
        if I2_SS_MB_JPL_1Year(k,1,p) == '$$EOE'
            I3_SS_MB_JPL_1Year(:,:,p) = I2_SS_MB_JPL_1Year(1:k-1,1:3,p);
        end
        if I2_J_JPL_1Year(k,1,p) == '$$EOE'
            I3_J_JPL_1Year(:,:,p) = I2_J_JPL_1Year(1:k-1,1:3,p);
        end
        if I2_S_JPL_1Year(k,1,p) == '$$EOE'
            I3_S_JPL_1Year(:,:,p) = I2_S_JPL_1Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_SS_DP
    for k = 1:s2_1Year
        if I2_SS_DP_JPL_1Year(k,1,p) == '$$EOE'
            I3_SS_DP_JPL_1Year(:,:,p) = I2_SS_DP_JPL_1Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_E
    for k = 1:s2_1Year
        if I2_E_JPL_1Year(k,1,p) == '$$EOE'
            I3_E_JPL_1Year(:,:,p) = I2_E_JPL_1Year(1:k-1,1:3,p);
        end
        if I2_U_JPL_1Year(k,1,p) == '$$EOE'
            I3_U_JPL_1Year(:,:,p) = I2_U_JPL_1Year(1:k-1,1:3,p);
        end
        if I2_P_JPL_1Year(k,1,p) == '$$EOE'
            I3_P_JPL_1Year(:,:,p) = I2_P_JPL_1Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_M
    for k = 1:s2_1Year
        if I2_M_JPL_1Year(k,1,p) == '$$EOE'
            I3_M_JPL_1Year(:,:,p) = I2_M_JPL_1Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_N
    for k = 1:s2_1Year
        if I2_N_JPL_1Year(k,1,p) == '$$EOE'
            I3_N_JPL_1Year(:,:,p) = I2_N_JPL_1Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_SST
    for k = 1:s2_1Year
        if I2_SST_JPL_1Year(k,1,p) == '$$EOE'
            I3_SST_JPL_1Year(:,:,p) = I2_SST_JPL_1Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_SS_A
    for k = 1:s2_1Year
        if I2_SS_A_JPL_1Year(k,1,p) == '$$EOE'
            I3_SS_A_JPL_1Year(:,:,p) = I2_SS_A_JPL_1Year(1:k-1,1:3,p);
        end
        if I2_SS_C_JPL_1Year(k,1,p) == '$$EOE'
            I3_SS_C_JPL_1Year(:,:,p) = I2_SS_C_JPL_1Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_SS_TNO
    for k = 1:s2_1Year
        if I2_SS_TNO_JPL_1Year(k,1,p) == '$$EOE'
            I3_SS_TNO_JPL_1Year(:,:,p) = I2_SS_TNO_JPL_1Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_SS_Full
    for k = 1:s2_1Year
        if I2_SS_Full_JPL_1Year(k,1,p) == '$$EOE'
            I3_SS_Full_JPL_1Year(:,:,p) = I2_SS_Full_JPL_1Year(1:k-1,1:3,p);
        end
    end
end

% Finds the number of rows in the data set, and set all the useless values
% to 0
s3_1Year = size(I3_SS_JPL_1Year,1);
for m = 1:(s3_1Year/3)
    I3_SS_JPL_1Year(3*m-2,2:3,:) = 0;
    I3_SS_MB_JPL_1Year(3*m-2,2:3,:) = 0;
    I3_SS_DP_JPL_1Year(3*m-2,2:3,:) = 0;
    I3_E_JPL_1Year(3*m-2,2:3,:) = 0;
    I3_M_JPL_1Year(3*m-2,2:3,:) = 0;
    I3_J_JPL_1Year(3*m-2,2:3,:) = 0;
    I3_S_JPL_1Year(3*m-2,2:3,:) = 0;
    I3_U_JPL_1Year(3*m-2,2:3,:) = 0;
    I3_N_JPL_1Year(3*m-2,2:3,:) = 0;
    I3_P_JPL_1Year(3*m-2,2:3,:) = 0;
    I3_SST_JPL_1Year(3*m-2,2:3,:) = 0;
    I3_SS_A_JPL_1Year(3*m-2,2:3,:) = 0;
    I3_SS_C_JPL_1Year(3*m-2,2:3,:) = 0;
    I3_SS_TNO_JPL_1Year(3*m-2,2:3,:) = 0;
    I3_SS_Full_JPL_1Year(3*m-2,2:3,:) = 0;
end

% Converts the string array into a character array which can then be
% converted into a numeric matrix that can be worked with
I4_SS_JPL_1Year = char(I3_SS_JPL_1Year);
I4_SS_MB_JPL_1Year = char(I3_SS_MB_JPL_1Year);
I4_SS_DP_JPL_1Year = char(I3_SS_DP_JPL_1Year);
I4_E_JPL_1Year = char(I3_E_JPL_1Year);
I4_M_JPL_1Year = char(I3_M_JPL_1Year);
I4_J_JPL_1Year = char(I3_J_JPL_1Year);
I4_S_JPL_1Year = char(I3_S_JPL_1Year);
I4_U_JPL_1Year = char(I3_U_JPL_1Year);
I4_N_JPL_1Year = char(I3_N_JPL_1Year);
I4_P_JPL_1Year = char(I3_P_JPL_1Year);
I4_SST_JPL_1Year = char(I3_SST_JPL_1Year);
I4_SS_A_JPL_1Year = char(I3_SS_A_JPL_1Year);
I4_SS_C_JPL_1Year = char(I3_SS_C_JPL_1Year);
I4_SS_TNO_JPL_1Year = char(I3_SS_TNO_JPL_1Year);
I4_SS_Full_JPL_1Year = char(I3_SS_Full_JPL_1Year);
s4_1Year = size(I4_SS_JPL_1Year,1);

% Converts the character array into a numeric matrix
I5_SS_JPL_1Year = zeros(s4_1Year,3,46);
I5_SS_MB_JPL_1Year = zeros(s4_1Year,3,9);
I5_SS_DP_JPL_1Year = zeros(s4_1Year,3,14);
I5_E_JPL_1Year = zeros(s4_1Year,3,6);
I5_M_JPL_1Year = zeros(s4_1Year,3,3);
I5_J_JPL_1Year = zeros(s4_1Year,3,9);
I5_S_JPL_1Year = zeros(s4_1Year,3,9);
I5_U_JPL_1Year = zeros(s4_1Year,3,6);
I5_N_JPL_1Year = zeros(s4_1Year,3,4);
I5_P_JPL_1Year = zeros(s4_1Year,3,6);
I5_SST_JPL_1Year = zeros(s4_1Year,3,6);
I5_SS_A_JPL_1Year = zeros(s4_1Year,3,48);
I5_SS_C_JPL_1Year = zeros(s4_1Year,3,48);
I5_SS_TNO_JPL_1Year = zeros(s4_1Year,3,50);
I5_SS_Full_JPL_1Year = zeros(s4_1Year,3,54);

for n = 1:s4_1Year
    for o = 1:3
        for p = 1:b_SS
            I5_SS_JPL_1Year(n,o,p) = str2double(I4_SS_JPL_1Year(n,:,o,p));
        end
    end
end
for n = 1:s4_1Year
    for o = 1:3
        for p = 1:b_SS_MB
            I5_SS_MB_JPL_1Year(n,o,p) = str2double(I4_SS_MB_JPL_1Year(n,:,o,p));
            I5_J_JPL_1Year(n,o,p) = str2double(I4_J_JPL_1Year(n,:,o,p));
            I5_S_JPL_1Year(n,o,p) = str2double(I4_S_JPL_1Year(n,:,o,p));
        end
    end
end
for n = 1:s4_1Year
    for o = 1:3
        for p = 1:b_SS_DP
            I5_SS_DP_JPL_1Year(n,o,p) = str2double(I4_SS_DP_JPL_1Year(n,:,o,p));
        end
    end
end
for n = 1:s4_1Year
    for o = 1:3
        for p = 1:b_E
            I5_E_JPL_1Year(n,o,p) = str2double(I4_E_JPL_1Year(n,:,o,p));
            I5_U_JPL_1Year(n,o,p) = str2double(I4_U_JPL_1Year(n,:,o,p));
            I5_P_JPL_1Year(n,o,p) = str2double(I4_P_JPL_1Year(n,:,o,p));
        end
    end
end
for n = 1:s4_1Year
    for o = 1:3
        for p = 1:b_M
            I5_M_JPL_1Year(n,o,p) = str2double(I4_M_JPL_1Year(n,:,o,p));
        end
    end
end
for n = 1:s4_1Year
    for o = 1:3
        for p = 1:b_N
            I5_N_JPL_1Year(n,o,p) = str2double(I4_N_JPL_1Year(n,:,o,p));
        end
    end
end
for n = 1:s4_1Year
    for o = 1:3
        for p = 1:b_SST
            I5_SST_JPL_1Year(n,o,p) = str2double(I4_SST_JPL_1Year(n,:,o,p));
        end
    end
end
for n = 1:s4_1Year
    for o = 1:3
        for p = 1:b_SS_A
            I5_SS_A_JPL_1Year(n,o,p) = str2double(I4_SS_A_JPL_1Year(n,:,o,p));
            I5_SS_C_JPL_1Year(n,o,p) = str2double(I4_SS_C_JPL_1Year(n,:,o,p));
        end
    end
end
for n = 1:s4_1Year
    for o = 1:3
        for p = 1:b_SS_TNO
            I5_SS_TNO_JPL_1Year(n,o,p) = str2double(I4_SS_TNO_JPL_1Year(n,:,o,p));
        end
    end
end
for n = 1:s4_1Year
    for o = 1:3
        for p = 1:b_SS_Full
            I5_SS_Full_JPL_1Year(n,o,p) = str2double(I4_SS_Full_JPL_1Year(n,:,o,p));
        end
    end
end

% The values in the second row are the position coordinates, and the values
% in the third row are the velocity coordinates
s5_1Year = size(I5_SS_JPL_1Year,1);

SS_JPL_1Year = zeros((s5_1Year/3),6,b_SS);
SS_MB_JPL_1Year = zeros((s5_1Year/3),6,b_SS_MB);
SS_DP_JPL_1Year = zeros((s5_1Year/3),6,b_SS_DP);
E_JPL_1Year = zeros((s5_1Year/3),6,b_E);
M_JPL_1Year = zeros((s5_1Year/3),6,b_M);
J_JPL_1Year = zeros((s5_1Year/3),6,b_J);
S_JPL_1Year = zeros((s5_1Year/3),6,b_S);
U_JPL_1Year = zeros((s5_1Year/3),6,b_U);
N_JPL_1Year = zeros((s5_1Year/3),6,b_N);
P_JPL_1Year = zeros((s5_1Year/3),6,b_P);
SST_JPL_1Year = zeros((s5_1Year/3),6,b_SST);
SS_A_JPL_1Year = zeros((s5_1Year/3),6,b_SS_A);
SS_C_JPL_1Year = zeros((s5_1Year/3),6,b_SS_C);
SS_TNO_JPL_1Year = zeros((s5_1Year/3),6,b_SS_TNO);
SS_Full_JPL_1Year = zeros((s5_1Year/3),6,b_SS_Full);

for n = 1:(s5_1Year/3)
    SS_JPL_1Year(n,1:3,:) = I5_SS_JPL_1Year(3*n-1,:,:);
    SS_JPL_1Year(n,4:6,:) = I5_SS_JPL_1Year(3*n,:,:);
    SS_MB_JPL_1Year(n,1:3,:) = I5_SS_MB_JPL_1Year(3*n-1,:,:);
    SS_MB_JPL_1Year(n,4:6,:) = I5_SS_MB_JPL_1Year(3*n,:,:);
    SS_DP_JPL_1Year(n,1:3,:) = I5_SS_DP_JPL_1Year(3*n-1,:,:);
    SS_DP_JPL_1Year(n,4:6,:) = I5_SS_DP_JPL_1Year(3*n,:,:);
    E_JPL_1Year(n,1:3,:) = I5_E_JPL_1Year(3*n-1,:,:);
    E_JPL_1Year(n,4:6,:) = I5_E_JPL_1Year(3*n,:,:);
    M_JPL_1Year(n,1:3,:) = I5_M_JPL_1Year(3*n-1,:,:);
    M_JPL_1Year(n,4:6,:) = I5_M_JPL_1Year(3*n,:,:);
    J_JPL_1Year(n,1:3,:) = I5_J_JPL_1Year(3*n-1,:,:);
    J_JPL_1Year(n,4:6,:) = I5_J_JPL_1Year(3*n,:,:);
    S_JPL_1Year(n,1:3,:) = I5_S_JPL_1Year(3*n-1,:,:);
    S_JPL_1Year(n,4:6,:) = I5_S_JPL_1Year(3*n,:,:);
    U_JPL_1Year(n,1:3,:) = I5_U_JPL_1Year(3*n-1,:,:);
    U_JPL_1Year(n,4:6,:) = I5_U_JPL_1Year(3*n,:,:);
    N_JPL_1Year(n,1:3,:) = I5_N_JPL_1Year(3*n-1,:,:);
    N_JPL_1Year(n,4:6,:) = I5_N_JPL_1Year(3*n,:,:);
    P_JPL_1Year(n,1:3,:) = I5_P_JPL_1Year(3*n-1,:,:);
    P_JPL_1Year(n,4:6,:) = I5_P_JPL_1Year(3*n,:,:);
    SST_JPL_1Year(n,1:3,:) = I5_SST_JPL_1Year(3*n-1,:,:);
    SST_JPL_1Year(n,4:6,:) = I5_SST_JPL_1Year(3*n,:,:);
    SS_A_JPL_1Year(n,1:3,:) = I5_SS_A_JPL_1Year(3*n-1,:,:);
    SS_A_JPL_1Year(n,4:6,:) = I5_SS_A_JPL_1Year(3*n,:,:);
    SS_C_JPL_1Year(n,1:3,:) = I5_SS_C_JPL_1Year(3*n-1,:,:);
    SS_C_JPL_1Year(n,4:6,:) = I5_SS_C_JPL_1Year(3*n,:,:);
    SS_TNO_JPL_1Year(n,1:3,:) = I5_SS_TNO_JPL_1Year(3*n-1,:,:);
    SS_TNO_JPL_1Year(n,4:6,:) = I5_SS_TNO_JPL_1Year(3*n,:,:);
    SS_Full_JPL_1Year(n,1:3,:) = I5_SS_Full_JPL_1Year(3*n-1,:,:);
    SS_Full_JPL_1Year(n,4:6,:) = I5_SS_Full_JPL_1Year(3*n,:,:);
end

% The first value every three rows is the timestamp. Extract these to
% create the t_JPL matrix, which we'll want to interpolate over
t_JPL_1Year = zeros((s5_1Year/3),1);
for n = 1:(s5_1Year/3)
    t_JPL_1Year(n,1) = I5_SS_JPL_1Year(3*n-2,1,1);
end

% Convert from Julian dates into days
t_JPL_1Year = t_JPL_1Year - t_JPL_1Year(1,1);

% 5 Year Data

load('major_bodies_SS_JPL_5Year_010100.mat')
load('dwarf_planets_SS_JPL_5Year_010100.mat')
load('terran_satellites_SS_JPL_5Year_010100.mat')
load('martian_satellites_SS_JPL_5Year_010100.mat')
load('jovian_satellites_SS_JPL_5Year_010100.mat')
load('saturnian_satellites_SS_JPL_5Year_010100.mat')
load('uranian_satellites_SS_JPL_5Year_010100.mat')
load('neptunian_satellites_SS_JPL_5Year_010100.mat')
load('plutonian_satellites_SS_JPL_5Year_010100.mat')

load('terran_system_E_JPL_5Year_010100.mat')
load('martian_system_M_JPL_5Year_010100.mat')
load('jovian_system_J_JPL_5Year_010100.mat')
load('saturnian_system_S_JPL_5Year_010100.mat')
load('uranian_system_U_JPL_5Year_010100.mat')
load('neptunian_system_N_JPL_5Year_010100.mat')
load('plutonian_system_P_JPL_5Year_010100.mat')

load('starman_SST_JPL_5Year_080218.mat')

load('asteroids_SS_JPL_5Year_010100.mat')
load('comets_SS_JPL_5Year_010100.mat')
load('TNO_SS_JPL_5Year_010100.mat')

I_SS_JPL_5Year = zeros(1200,5,46);
I_SS_JPL_5Year = string(I_SS_JPL_5Year);
I_SS_MB_JPL_5Year = zeros(1200,5,9);
I_SS_MB_JPL_5Year = string(I_SS_MB_JPL_5Year);
I_SS_DP_JPL_5Year = zeros(1200,5,14);
I_SS_DP_JPL_5Year = string(I_SS_DP_JPL_5Year);
I_E_JPL_5Year = zeros(1200,5,6);
I_E_JPL_5Year = string(I_E_JPL_5Year);
I_M_JPL_5Year = zeros(1200,5,3);
I_M_JPL_5Year = string(I_M_JPL_5Year);
I_J_JPL_5Year = zeros(1200,5,9);
I_J_JPL_5Year = string(I_J_JPL_5Year);
I_S_JPL_5Year = zeros(1200,5,9);
I_S_JPL_5Year = string(I_S_JPL_5Year);
I_U_JPL_5Year = zeros(1200,5,6);
I_U_JPL_5Year = string(I_U_JPL_5Year);
I_N_JPL_5Year = zeros(1200,5,4);
I_N_JPL_5Year = string(I_N_JPL_5Year);
I_P_JPL_5Year = zeros(1200,5,6);
I_P_JPL_5Year = string(I_P_JPL_5Year);
I_SST_JPL_5Year = zeros(1200,5,18);
I_SST_JPL_5Year = string(I_SST_JPL_5Year);
I_SS_A_JPL_5Year = zeros(1200,5,48);
I_SS_A_JPL_5Year = string(I_SS_A_JPL_5Year);
I_SS_C_JPL_5Year = zeros(1200,5,48);
I_SS_C_JPL_5Year = string(I_SS_C_JPL_5Year);
I_SS_TNO_JPL_5Year = zeros(1200,5,50);
I_SS_TNO_JPL_5Year = string(I_SS_TNO_JPL_5Year);
I_SS_Full_JPL_5Year = zeros(1200,5,54);
I_SS_Full_JPL_5Year = string(I_SS_Full_JPL_5Year);

% The Solar System
I_SS_JPL_5Year(1200-length(SunSSJPL5Year010100)+1:1200,:,1) = SunSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(MercurySSJPL5Year010100)+1:1200,:,2) = MercurySSJPL5Year010100;
I_SS_JPL_5Year(1200-length(VenusSSJPL5Year010100)+1:1200,:,3) = VenusSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(EarthSSJPL5Year010100)+1:1200,:,4) = EarthSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(MarsSSJPL5Year010100)+1:1200,:,5) = MarsSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(JupiterSSJPL5Year010100)+1:1200,:,6) = JupiterSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(SaturnSSJPL5Year010100)+1:1200,:,7) = SaturnSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(UranusSSJPL5Year010100)+1:1200,:,8) = UranusSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(NeptuneSSJPL5Year010100)+1:1200,:,9) = NeptuneSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(CeresSSJPL5Year010100)+1:1200,:,10) = CeresSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(PlutoSSJPL5Year010100)+1:1200,:,11) = PlutoSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(HaumeaSSJPL5Year010100)+1:1200,:,12) = HaumeaSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(MakemakeSSJPL5Year010100)+1:1200,:,13) = MakemakeSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(ErisSSJPL5Year010100)+1:1200,:,14) = ErisSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(EarthSSJPL5Year010100)+1:1200,:,15) = EarthSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(PhobosSSJPL5Year010100)+1:1200,:,16) = PhobosSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(DeimosSSJPL5Year010100)+1:1200,:,17) = DeimosSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(MetisSSJPL5Year010100)+1:1200,:,18) = MetisSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(AdrasteaSSJPL5Year010100)+1:1200,:,19) = AdrasteaSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(AmaltheaSSJPL5Year010100)+1:1200,:,20) = AmaltheaSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(ThebeSSJPL5Year010100)+1:1200,:,21) = ThebeSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(IoSSJPL5Year010100)+1:1200,:,22) = IoSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(EuropaSSJPL5Year010100)+1:1200,:,23) = EuropaSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(GanymedeSSJPL5Year010100)+1:1200,:,24) = GanymedeSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(CallistoSSJPL5Year010100)+1:1200,:,25) = CallistoSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(MimasSSJPL5Year010100)+1:1200,:,26) = MimasSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(EnceladusSSJPL5Year010100)+1:1200,:,27) = EnceladusSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(TethysSSJPL5Year010100)+1:1200,:,28) = TethysSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(DioneSSJPL5Year010100)+1:1200,:,29) = DioneSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(RheaSSJPL5Year010100)+1:1200,:,30) = RheaSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(TitanSSJPL5Year010100)+1:1200,:,31) = TitanSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(HyperionSSJPL5Year010100)+1:1200,:,32) = HyperionSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(IapetusSSJPL5Year010100)+1:1200,:,33) = IapetusSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(ArielSSJPL5Year010100)+1:1200,:,34) = ArielSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(UmbrielSSJPL5Year010100)+1:1200,:,35) = UmbrielSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(TitaniaSSJPL5Year010100)+1:1200,:,36) = TitaniaSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(OberonSSJPL5Year010100)+1:1200,:,37) = OberonSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(MirandaSSJPL5Year010100)+1:1200,:,38) = MirandaSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(TritonSSJPL5Year010100)+1:1200,:,39) = TritonSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(LarissaSSJPL5Year010100)+1:1200,:,40) = LarissaSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(ProteusSSJPL5Year010100)+1:1200,:,41) = ProteusSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(CharonSSJPL5Year010100)+1:1200,:,42) = CharonSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(NixSSJPL5Year010100)+1:1200,:,43) = NixSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(HydraSSJPL5Year010100)+1:1200,:,44) = HydraSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(KerberosSSJPL5Year010100)+1:1200,:,45) = KerberosSSJPL5Year010100;
I_SS_JPL_5Year(1200-length(StyxSSJPL5Year010100)+1:1200,:,46) = StyxSSJPL5Year010100;

% For SS_MB
I_SS_MB_JPL_5Year(1200-length(SunSSJPL5Year010100)+1:1200,:,1) = SunSSJPL5Year010100;
I_SS_MB_JPL_5Year(1200-length(MercurySSJPL5Year010100)+1:1200,:,2) = MercurySSJPL5Year010100;
I_SS_MB_JPL_5Year(1200-length(VenusSSJPL5Year010100)+1:1200,:,3) = VenusSSJPL5Year010100;
I_SS_MB_JPL_5Year(1200-length(EarthBarySSJPL5Year010100)+1:1200,:,4) = EarthBarySSJPL5Year010100;
I_SS_MB_JPL_5Year(1200-length(MarsBarySSJPL5Year010100)+1:1200,:,5) = MarsBarySSJPL5Year010100;
I_SS_MB_JPL_5Year(1200-length(JupiterBarySSJPL5Year010100)+1:1200,:,6) = JupiterBarySSJPL5Year010100;
I_SS_MB_JPL_5Year(1200-length(SaturnBarySSJPL5Year010100)+1:1200,:,7) = SaturnBarySSJPL5Year010100;
I_SS_MB_JPL_5Year(1200-length(UranusBarySSJPL5Year010100)+1:1200,:,8) = UranusBarySSJPL5Year010100;
I_SS_MB_JPL_5Year(1200-length(NeptuneBarySSJPL5Year010100)+1:1200,:,9) = NeptuneBarySSJPL5Year010100;

% For SS_DP
I_SS_DP_JPL_5Year(1200-length(SunSSJPL5Year010100)+1:1200,:,1) = SunSSJPL5Year010100;
I_SS_DP_JPL_5Year(1200-length(MercurySSJPL5Year010100)+1:1200,:,2) = MercurySSJPL5Year010100;
I_SS_DP_JPL_5Year(1200-length(VenusSSJPL5Year010100)+1:1200,:,3) = VenusSSJPL5Year010100;
I_SS_DP_JPL_5Year(1200-length(EarthBarySSJPL5Year010100)+1:1200,:,4) = EarthBarySSJPL5Year010100;
I_SS_DP_JPL_5Year(1200-length(MarsBarySSJPL5Year010100)+1:1200,:,5) = MarsBarySSJPL5Year010100;
I_SS_DP_JPL_5Year(1200-length(JupiterBarySSJPL5Year010100)+1:1200,:,6) = JupiterBarySSJPL5Year010100;
I_SS_DP_JPL_5Year(1200-length(SaturnBarySSJPL5Year010100)+1:1200,:,7) = SaturnBarySSJPL5Year010100;
I_SS_DP_JPL_5Year(1200-length(UranusBarySSJPL5Year010100)+1:1200,:,8) = UranusBarySSJPL5Year010100;
I_SS_DP_JPL_5Year(1200-length(NeptuneBarySSJPL5Year010100)+1:1200,:,9) = NeptuneBarySSJPL5Year010100;
I_SS_DP_JPL_5Year(1200-length(CeresSSJPL5Year010100)+1:1200,:,10) = CeresSSJPL5Year010100;
I_SS_DP_JPL_5Year(1200-length(PlutoBarySSJPL5Year010100)+1:1200,:,11) = PlutoBarySSJPL5Year010100;
I_SS_DP_JPL_5Year(1200-length(HaumeaSSJPL5Year010100)+1:1200,:,12) = HaumeaSSJPL5Year010100;
I_SS_DP_JPL_5Year(1200-length(MakemakeSSJPL5Year010100)+1:1200,:,13) = MakemakeSSJPL5Year010100;
I_SS_DP_JPL_5Year(1200-length(ErisSSJPL5Year010100)+1:1200,:,14) = ErisSSJPL5Year010100;

% The Terran System
I_E_JPL_5Year(1200-length(EarthEJPL5Year010100)+1:1200,:,1) = EarthEJPL5Year010100;
I_E_JPL_5Year(1200-length(MoonEJPL5Year010100)+1:1200,:,2) = MoonEJPL5Year010100;
I_E_JPL_5Year(1200-length(ISSEJPL5Year010100)+1:1200,:,3) = ISSEJPL5Year010100;
I_E_JPL_5Year(1200-length(HSTEJPL5Year010100)+1:1200,:,4) = HSTEJPL5Year010100;
I_E_JPL_5Year(1200-length(ChandraEJPL5Year010100)+1:1200,:,5) = ChandraEJPL5Year010100;
I_E_JPL_5Year(1200-length(XMMNewtonEJPL5Year010100)+1:1200,:,6) = XMMNewtonEJPL5Year010100;

% The Martian System
I_M_JPL_5Year(1200-length(MarsMJPL5Year010100)+1:1200,:,1) = MarsMJPL5Year010100;
I_M_JPL_5Year(1200-length(PhobosMJPL5Year010100)+1:1200,:,2) = PhobosMJPL5Year010100;
I_M_JPL_5Year(1200-length(DeimosMJPL5Year010100)+1:1200,:,3) = DeimosMJPL5Year010100;

% The Jovian System
I_J_JPL_5Year(1200-length(JupiterJJPL5Year010100)+1:1200,:,1) = JupiterJJPL5Year010100;
I_J_JPL_5Year(1200-length(MetisJJPL5Year010100)+1:1200,:,2) = MetisJJPL5Year010100;
I_J_JPL_5Year(1200-length(AdrasteaJJPL5Year010100)+1:1200,:,3) = AdrasteaJJPL5Year010100;
I_J_JPL_5Year(1200-length(AmaltheaJJPL5Year010100)+1:1200,:,4) = AmaltheaJJPL5Year010100;
I_J_JPL_5Year(1200-length(ThebeJJPL5Year010100)+1:1200,:,5) = ThebeJJPL5Year010100;
I_J_JPL_5Year(1200-length(IoJJPL5Year010100)+1:1200,:,6) = IoJJPL5Year010100;
I_J_JPL_5Year(1200-length(EuropaJJPL5Year010100)+1:1200,:,7) = EuropaJJPL5Year010100;
I_J_JPL_5Year(1200-length(GanymedeJJPL5Year010100)+1:1200,:,8) = GanymedeJJPL5Year010100;
I_J_JPL_5Year(1200-length(CallistoJJPL5Year010100)+1:1200,:,9) = CallistoJJPL5Year010100;

% The Saturnian System
I_S_JPL_5Year(1200-length(SaturnSJPL5Year010100)+1:1200,:,1) = SaturnSJPL5Year010100;
I_S_JPL_5Year(1200-length(MimasSJPL5Year010100)+1:1200,:,2) = MimasSJPL5Year010100;
I_S_JPL_5Year(1200-length(EnceladusSJPL5Year010100)+1:1200,:,3) = EnceladusSJPL5Year010100;
I_S_JPL_5Year(1200-length(TethysSJPL5Year010100)+1:1200,:,4) = TethysSJPL5Year010100;
I_S_JPL_5Year(1200-length(DioneSJPL5Year010100)+1:1200,:,5) = DioneSJPL5Year010100;
I_S_JPL_5Year(1200-length(RheaSJPL5Year010100)+1:1200,:,6) = RheaSJPL5Year010100;
I_S_JPL_5Year(1200-length(TitanSJPL5Year010100)+1:1200,:,7) = TitanSJPL5Year010100;
I_S_JPL_5Year(1200-length(HyperionSJPL5Year010100)+1:1200,:,8) = HyperionSJPL5Year010100;
I_S_JPL_5Year(1200-length(IapetusSJPL5Year010100)+1:1200,:,9) = IapetusSJPL5Year010100;

% The Uranian System
I_U_JPL_5Year(1200-length(UranusUJPL5Year010100)+1:1200,:,1) = UranusUJPL5Year010100;
I_U_JPL_5Year(1200-length(ArielUJPL5Year010100)+1:1200,:,2) = ArielUJPL5Year010100;
I_U_JPL_5Year(1200-length(UmbrielUJPL5Year010100)+1:1200,:,3) = UmbrielUJPL5Year010100;
I_U_JPL_5Year(1200-length(TitaniaUJPL5Year010100)+1:1200,:,4) = TitaniaUJPL5Year010100;
I_U_JPL_5Year(1200-length(OberonUJPL5Year010100)+1:1200,:,5) = OberonUJPL5Year010100;
I_U_JPL_5Year(1200-length(MirandaUJPL5Year010100)+1:1200,:,6) = MirandaUJPL5Year010100;

% The Neptunian System
I_N_JPL_5Year(1200-length(NeptuneNJPL5Year010100)+1:1200,:,1) = NeptuneNJPL5Year010100;
I_N_JPL_5Year(1200-length(TritonNJPL5Year010100)+1:1200,:,2) = TritonNJPL5Year010100;
I_N_JPL_5Year(1200-length(LarissaNJPL5Year010100)+1:1200,:,3) = LarissaNJPL5Year010100;
I_N_JPL_5Year(1200-length(ProteusNJPL5Year010100)+1:1200,:,4) = ProteusNJPL5Year010100;

% The Plutonian System
I_P_JPL_5Year(1200-length(PlutoPJPL5Year010100)+1:1200,:,1) = PlutoPJPL5Year010100;
I_P_JPL_5Year(1200-length(CharonPJPL5Year010100)+1:1200,:,2) = CharonPJPL5Year010100;
I_P_JPL_5Year(1200-length(NixPJPL5Year010100)+1:1200,:,3) = NixPJPL5Year010100;
I_P_JPL_5Year(1200-length(HydraPJPL5Year010100)+1:1200,:,4) = HydraPJPL5Year010100;
I_P_JPL_5Year(1200-length(KerberosPJPL5Year010100)+1:1200,:,5) = KerberosPJPL5Year010100;
I_P_JPL_5Year(1200-length(StyxPJPL5Year010100)+1:1200,:,6) = StyxPJPL5Year010100;

% Starman
I_SST_JPL_5Year(1200-length(SunSSTJPL5Year080218)+1:1200,:,1) = SunSSTJPL5Year080218;
I_SST_JPL_5Year(1200-length(MercurySSTJPL5Year080218)+1:1200,:,2) = MercurySSTJPL5Year080218;
I_SST_JPL_5Year(1200-length(VenusSSTJPL5Year080218)+1:1200,:,3) = VenusSSTJPL5Year080218;
I_SST_JPL_5Year(1200-length(EarthSSTJPL5Year080218)+1:1200,:,4) = EarthSSTJPL5Year080218;
I_SST_JPL_5Year(1200-length(MarsSSTJPL5Year080218)+1:1200,:,5) = MarsSSTJPL5Year080218;
I_SST_JPL_5Year(1200-length(JupiterBarySSTJPL5Year080218)+1:1200,:,6) = JupiterBarySSTJPL5Year080218;
I_SST_JPL_5Year(1200-length(SaturnBarySSTJPL5Year080218)+1:1200,:,7) = SaturnBarySSTJPL5Year080218;
I_SST_JPL_5Year(1200-length(UranusBarySSTJPL5Year080218)+1:1200,:,8) = UranusBarySSTJPL5Year080218;
I_SST_JPL_5Year(1200-length(NeptuneBarySSTJPL5Year080218)+1:1200,:,9) = NeptuneBarySSTJPL5Year080218;
I_SST_JPL_5Year(1200-length(CeresSSTJPL5Year080218)+1:1200,:,10) = CeresSSTJPL5Year080218;
I_SST_JPL_5Year(1200-length(PlutoBarySSTJPL5Year080218)+1:1200,:,11) = PlutoBarySSTJPL5Year080218;
I_SST_JPL_5Year(1200-length(HaumeaSSTJPL5Year080218)+1:1200,:,12) = HaumeaSSTJPL5Year080218;
I_SST_JPL_5Year(1200-length(MakemakeSSTJPL5Year080218)+1:1200,:,13) = MakemakeSSTJPL5Year080218;
I_SST_JPL_5Year(1200-length(ErisSSTJPL5Year080218)+1:1200,:,14) = ErisSSTJPL5Year080218;
I_SST_JPL_5Year(1200-length(MoonSSTJPL5Year080218)+1:1200,:,15) = MoonSSTJPL5Year080218;
I_SST_JPL_5Year(1200-length(PhobosSSTJPL5Year080218)+1:1200,:,16) = PhobosSSTJPL5Year080218;
I_SST_JPL_5Year(1200-length(DeimosSSTJPL5Year080218)+1:1200,:,17) = DeimosSSTJPL5Year080218;
I_SST_JPL_5Year(1200-length(StarmanSSTJPL5Year080218)+1:1200,:,18) = StarmanSSTJPL5Year080218;

% Solar System with asteroids
I_SS_A_JPL_5Year(1200-length(SunSSJPL5Year010100)+1:1200,:,1) = SunSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(MercurySSJPL5Year010100)+1:1200,:,2) = MercurySSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(VenusSSJPL5Year010100)+1:1200,:,3) = VenusSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(EarthSSJPL5Year010100)+1:1200,:,4) = EarthSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(MarsSSJPL5Year010100)+1:1200,:,5) = MarsSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(JupiterSSJPL5Year010100)+1:1200,:,6) = JupiterSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(SaturnSSJPL5Year010100)+1:1200,:,7) = SaturnSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(UranusSSJPL5Year010100)+1:1200,:,8) = UranusSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(NeptuneSSJPL5Year010100)+1:1200,:,9) = NeptuneSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(CeresSSJPL5Year010100)+1:1200,:,10) = CeresSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(PlutoSSJPL5Year010100)+1:1200,:,11) = PlutoSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(HaumeaSSJPL5Year010100)+1:1200,:,12) = HaumeaSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(MakemakeSSJPL5Year010100)+1:1200,:,13) = MakemakeSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(ErisSSJPL5Year010100)+1:1200,:,14) = ErisSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(EarthSSJPL5Year010100)+1:1200,:,15) = EarthSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(PhobosSSJPL5Year010100)+1:1200,:,16) = PhobosSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(DeimosSSJPL5Year010100)+1:1200,:,17) = DeimosSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(MetisSSJPL5Year010100)+1:1200,:,18) = MetisSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(AdrasteaSSJPL5Year010100)+1:1200,:,19) = AdrasteaSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(AmaltheaSSJPL5Year010100)+1:1200,:,20) = AmaltheaSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(ThebeSSJPL5Year010100)+1:1200,:,21) = ThebeSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(IoSSJPL5Year010100)+1:1200,:,22) = IoSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(EuropaSSJPL5Year010100)+1:1200,:,23) = EuropaSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(GanymedeSSJPL5Year010100)+1:1200,:,24) = GanymedeSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(CallistoSSJPL5Year010100)+1:1200,:,25) = CallistoSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(MimasSSJPL5Year010100)+1:1200,:,26) = MimasSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(EnceladusSSJPL5Year010100)+1:1200,:,27) = EnceladusSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(TethysSSJPL5Year010100)+1:1200,:,28) = TethysSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(DioneSSJPL5Year010100)+1:1200,:,29) = DioneSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(RheaSSJPL5Year010100)+1:1200,:,30) = RheaSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(TitanSSJPL5Year010100)+1:1200,:,31) = TitanSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(HyperionSSJPL5Year010100)+1:1200,:,32) = HyperionSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(IapetusSSJPL5Year010100)+1:1200,:,33) = IapetusSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(ArielSSJPL5Year010100)+1:1200,:,34) = ArielSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(UmbrielSSJPL5Year010100)+1:1200,:,35) = UmbrielSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(TitaniaSSJPL5Year010100)+1:1200,:,36) = TitaniaSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(OberonSSJPL5Year010100)+1:1200,:,37) = OberonSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(MirandaSSJPL5Year010100)+1:1200,:,38) = MirandaSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(TritonSSJPL5Year010100)+1:1200,:,39) = TritonSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(LarissaSSJPL5Year010100)+1:1200,:,40) = LarissaSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(ProteusSSJPL5Year010100)+1:1200,:,41) = ProteusSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(CharonSSJPL5Year010100)+1:1200,:,42) = CharonSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(NixSSJPL5Year010100)+1:1200,:,43) = NixSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(HydraSSJPL5Year010100)+1:1200,:,44) = HydraSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(KerberosSSJPL5Year010100)+1:1200,:,45) = KerberosSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(StyxSSJPL5Year010100)+1:1200,:,46) = StyxSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(VestaSSJPL5Year010100)+1:1200,:,47) = VestaSSJPL5Year010100;
I_SS_A_JPL_5Year(1200-length(PallasSSJPL5Year010100)+1:1200,:,48) = PallasSSJPL5Year010100;

% Solar System with comets
I_SS_C_JPL_5Year(1200-length(SunSSJPL5Year010100)+1:1200,:,1) = SunSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(MercurySSJPL5Year010100)+1:1200,:,2) = MercurySSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(VenusSSJPL5Year010100)+1:1200,:,3) = VenusSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(EarthSSJPL5Year010100)+1:1200,:,4) = EarthSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(MarsSSJPL5Year010100)+1:1200,:,5) = MarsSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(JupiterSSJPL5Year010100)+1:1200,:,6) = JupiterSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(SaturnSSJPL5Year010100)+1:1200,:,7) = SaturnSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(UranusSSJPL5Year010100)+1:1200,:,8) = UranusSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(NeptuneSSJPL5Year010100)+1:1200,:,9) = NeptuneSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(CeresSSJPL5Year010100)+1:1200,:,10) = CeresSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(PlutoSSJPL5Year010100)+1:1200,:,11) = PlutoSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(HaumeaSSJPL5Year010100)+1:1200,:,12) = HaumeaSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(MakemakeSSJPL5Year010100)+1:1200,:,13) = MakemakeSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(ErisSSJPL5Year010100)+1:1200,:,14) = ErisSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(EarthSSJPL5Year010100)+1:1200,:,15) = EarthSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(PhobosSSJPL5Year010100)+1:1200,:,16) = PhobosSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(DeimosSSJPL5Year010100)+1:1200,:,17) = DeimosSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(MetisSSJPL5Year010100)+1:1200,:,18) = MetisSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(AdrasteaSSJPL5Year010100)+1:1200,:,19) = AdrasteaSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(AmaltheaSSJPL5Year010100)+1:1200,:,20) = AmaltheaSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(ThebeSSJPL5Year010100)+1:1200,:,21) = ThebeSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(IoSSJPL5Year010100)+1:1200,:,22) = IoSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(EuropaSSJPL5Year010100)+1:1200,:,23) = EuropaSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(GanymedeSSJPL5Year010100)+1:1200,:,24) = GanymedeSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(CallistoSSJPL5Year010100)+1:1200,:,25) = CallistoSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(MimasSSJPL5Year010100)+1:1200,:,26) = MimasSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(EnceladusSSJPL5Year010100)+1:1200,:,27) = EnceladusSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(TethysSSJPL5Year010100)+1:1200,:,28) = TethysSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(DioneSSJPL5Year010100)+1:1200,:,29) = DioneSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(RheaSSJPL5Year010100)+1:1200,:,30) = RheaSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(TitanSSJPL5Year010100)+1:1200,:,31) = TitanSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(HyperionSSJPL5Year010100)+1:1200,:,32) = HyperionSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(IapetusSSJPL5Year010100)+1:1200,:,33) = IapetusSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(ArielSSJPL5Year010100)+1:1200,:,34) = ArielSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(UmbrielSSJPL5Year010100)+1:1200,:,35) = UmbrielSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(TitaniaSSJPL5Year010100)+1:1200,:,36) = TitaniaSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(OberonSSJPL5Year010100)+1:1200,:,37) = OberonSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(MirandaSSJPL5Year010100)+1:1200,:,38) = MirandaSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(TritonSSJPL5Year010100)+1:1200,:,39) = TritonSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(LarissaSSJPL5Year010100)+1:1200,:,40) = LarissaSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(ProteusSSJPL5Year010100)+1:1200,:,41) = ProteusSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(CharonSSJPL5Year010100)+1:1200,:,42) = CharonSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(NixSSJPL5Year010100)+1:1200,:,43) = NixSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(HydraSSJPL5Year010100)+1:1200,:,44) = HydraSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(KerberosSSJPL5Year010100)+1:1200,:,45) = KerberosSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(StyxSSJPL5Year010100)+1:1200,:,46) = StyxSSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(HalleySSJPL5Year010100)+1:1200,:,47) = HalleySSJPL5Year010100;
I_SS_C_JPL_5Year(1200-length(C67PSSJPL5Year010100)+1:1200,:,48) = C67PSSJPL5Year010100;

% Solar System with TNOs
I_SS_TNO_JPL_5Year(1200-length(SunSSJPL5Year010100)+1:1200,:,1) = SunSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(MercurySSJPL5Year010100)+1:1200,:,2) = MercurySSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(VenusSSJPL5Year010100)+1:1200,:,3) = VenusSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(EarthSSJPL5Year010100)+1:1200,:,4) = EarthSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(MarsSSJPL5Year010100)+1:1200,:,5) = MarsSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(JupiterSSJPL5Year010100)+1:1200,:,6) = JupiterSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(SaturnSSJPL5Year010100)+1:1200,:,7) = SaturnSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(UranusSSJPL5Year010100)+1:1200,:,8) = UranusSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(NeptuneSSJPL5Year010100)+1:1200,:,9) = NeptuneSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(CeresSSJPL5Year010100)+1:1200,:,10) = CeresSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(PlutoSSJPL5Year010100)+1:1200,:,11) = PlutoSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(HaumeaSSJPL5Year010100)+1:1200,:,12) = HaumeaSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(MakemakeSSJPL5Year010100)+1:1200,:,13) = MakemakeSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(ErisSSJPL5Year010100)+1:1200,:,14) = ErisSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(EarthSSJPL5Year010100)+1:1200,:,15) = EarthSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(PhobosSSJPL5Year010100)+1:1200,:,16) = PhobosSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(DeimosSSJPL5Year010100)+1:1200,:,17) = DeimosSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(MetisSSJPL5Year010100)+1:1200,:,18) = MetisSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(AdrasteaSSJPL5Year010100)+1:1200,:,19) = AdrasteaSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(AmaltheaSSJPL5Year010100)+1:1200,:,20) = AmaltheaSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(ThebeSSJPL5Year010100)+1:1200,:,21) = ThebeSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(IoSSJPL5Year010100)+1:1200,:,22) = IoSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(EuropaSSJPL5Year010100)+1:1200,:,23) = EuropaSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(GanymedeSSJPL5Year010100)+1:1200,:,24) = GanymedeSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(CallistoSSJPL5Year010100)+1:1200,:,25) = CallistoSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(MimasSSJPL5Year010100)+1:1200,:,26) = MimasSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(EnceladusSSJPL5Year010100)+1:1200,:,27) = EnceladusSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(TethysSSJPL5Year010100)+1:1200,:,28) = TethysSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(DioneSSJPL5Year010100)+1:1200,:,29) = DioneSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(RheaSSJPL5Year010100)+1:1200,:,30) = RheaSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(TitanSSJPL5Year010100)+1:1200,:,31) = TitanSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(HyperionSSJPL5Year010100)+1:1200,:,32) = HyperionSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(IapetusSSJPL5Year010100)+1:1200,:,33) = IapetusSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(ArielSSJPL5Year010100)+1:1200,:,34) = ArielSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(UmbrielSSJPL5Year010100)+1:1200,:,35) = UmbrielSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(TitaniaSSJPL5Year010100)+1:1200,:,36) = TitaniaSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(OberonSSJPL5Year010100)+1:1200,:,37) = OberonSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(MirandaSSJPL5Year010100)+1:1200,:,38) = MirandaSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(TritonSSJPL5Year010100)+1:1200,:,39) = TritonSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(LarissaSSJPL5Year010100)+1:1200,:,40) = LarissaSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(ProteusSSJPL5Year010100)+1:1200,:,41) = ProteusSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(CharonSSJPL5Year010100)+1:1200,:,42) = CharonSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(NixSSJPL5Year010100)+1:1200,:,43) = NixSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(HydraSSJPL5Year010100)+1:1200,:,44) = HydraSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(KerberosSSJPL5Year010100)+1:1200,:,45) = KerberosSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(StyxSSJPL5Year010100)+1:1200,:,46) = StyxSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(OrcusSSJPL5Year010100)+1:1200,:,47) = OrcusSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(SalaciaSSJPL5Year010100)+1:1200,:,48) = SalaciaSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(VarunaSSJPL5Year010100)+1:1200,:,49) = VarunaSSJPL5Year010100;
I_SS_TNO_JPL_5Year(1200-length(QuaoarSSJPL5Year010100)+1:1200,:,50) = QuaoarSSJPL5Year010100;

% Solar System with all extra body types
I_SS_Full_JPL_5Year(1200-length(SunSSJPL5Year010100)+1:1200,:,1) = SunSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(MercurySSJPL5Year010100)+1:1200,:,2) = MercurySSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(VenusSSJPL5Year010100)+1:1200,:,3) = VenusSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(EarthSSJPL5Year010100)+1:1200,:,4) = EarthSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(MarsSSJPL5Year010100)+1:1200,:,5) = MarsSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(JupiterSSJPL5Year010100)+1:1200,:,6) = JupiterSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(SaturnSSJPL5Year010100)+1:1200,:,7) = SaturnSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(UranusSSJPL5Year010100)+1:1200,:,8) = UranusSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(NeptuneSSJPL5Year010100)+1:1200,:,9) = NeptuneSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(CeresSSJPL5Year010100)+1:1200,:,10) = CeresSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(PlutoSSJPL5Year010100)+1:1200,:,11) = PlutoSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(HaumeaSSJPL5Year010100)+1:1200,:,12) = HaumeaSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(MakemakeSSJPL5Year010100)+1:1200,:,13) = MakemakeSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(ErisSSJPL5Year010100)+1:1200,:,14) = ErisSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(EarthSSJPL5Year010100)+1:1200,:,15) = EarthSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(PhobosSSJPL5Year010100)+1:1200,:,16) = PhobosSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(DeimosSSJPL5Year010100)+1:1200,:,17) = DeimosSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(MetisSSJPL5Year010100)+1:1200,:,18) = MetisSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(AdrasteaSSJPL5Year010100)+1:1200,:,19) = AdrasteaSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(AmaltheaSSJPL5Year010100)+1:1200,:,20) = AmaltheaSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(ThebeSSJPL5Year010100)+1:1200,:,21) = ThebeSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(IoSSJPL5Year010100)+1:1200,:,22) = IoSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(EuropaSSJPL5Year010100)+1:1200,:,23) = EuropaSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(GanymedeSSJPL5Year010100)+1:1200,:,24) = GanymedeSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(CallistoSSJPL5Year010100)+1:1200,:,25) = CallistoSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(MimasSSJPL5Year010100)+1:1200,:,26) = MimasSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(EnceladusSSJPL5Year010100)+1:1200,:,27) = EnceladusSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(TethysSSJPL5Year010100)+1:1200,:,28) = TethysSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(DioneSSJPL5Year010100)+1:1200,:,29) = DioneSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(RheaSSJPL5Year010100)+1:1200,:,30) = RheaSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(TitanSSJPL5Year010100)+1:1200,:,31) = TitanSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(HyperionSSJPL5Year010100)+1:1200,:,32) = HyperionSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(IapetusSSJPL5Year010100)+1:1200,:,33) = IapetusSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(ArielSSJPL5Year010100)+1:1200,:,34) = ArielSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(UmbrielSSJPL5Year010100)+1:1200,:,35) = UmbrielSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(TitaniaSSJPL5Year010100)+1:1200,:,36) = TitaniaSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(OberonSSJPL5Year010100)+1:1200,:,37) = OberonSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(MirandaSSJPL5Year010100)+1:1200,:,38) = MirandaSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(TritonSSJPL5Year010100)+1:1200,:,39) = TritonSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(LarissaSSJPL5Year010100)+1:1200,:,40) = LarissaSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(ProteusSSJPL5Year010100)+1:1200,:,41) = ProteusSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(CharonSSJPL5Year010100)+1:1200,:,42) = CharonSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(NixSSJPL5Year010100)+1:1200,:,43) = NixSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(HydraSSJPL5Year010100)+1:1200,:,44) = HydraSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(KerberosSSJPL5Year010100)+1:1200,:,45) = KerberosSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(StyxSSJPL5Year010100)+1:1200,:,46) = StyxSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(VestaSSJPL5Year010100)+1:1200,:,47) = VestaSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(PallasSSJPL5Year010100)+1:1200,:,48) = PallasSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(HalleySSJPL5Year010100)+1:1200,:,49) = HalleySSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(C67PSSJPL5Year010100)+1:1200,:,50) = C67PSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(OrcusSSJPL5Year010100)+1:1200,:,51) = OrcusSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(SalaciaSSJPL5Year010100)+1:1200,:,52) = SalaciaSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(VarunaSSJPL5Year010100)+1:1200,:,53) = VarunaSSJPL5Year010100;
I_SS_Full_JPL_5Year(1200-length(QuaoarSSJPL5Year010100)+1:1200,:,54) = QuaoarSSJPL5Year010100;

% Same number of bodies as in the 1 year simulation
s1_5Year = 1200;

% Finds the start of the data and removes everything before
for p = 1:b_SS
    for j = 1:s1_5Year
        if I_SS_JPL_5Year(j,1,p) == '$$SOE'
            I2_SS_JPL_5Year(:,:,p) = I_SS_JPL_5Year(j+1:s1_5Year,:,p);
        end
    end
end
for p = 1:b_SS_MB
    for j = 1:s1_5Year
        if I_SS_MB_JPL_5Year(j,1,p) == '$$SOE'
            I2_SS_MB_JPL_5Year(:,:,p) = I_SS_MB_JPL_5Year(j+1:s1_5Year,:,p);
        end
        if I_J_JPL_5Year(j,1,p) == '$$SOE'
            I2_J_JPL_5Year(:,:,p) = I_J_JPL_5Year(j+1:s1_5Year,:,p);
        end
        if I_S_JPL_5Year(j,1,p) == '$$SOE'
            I2_S_JPL_5Year(:,:,p) = I_S_JPL_5Year(j+1:s1_5Year,:,p);
        end
    end
end
for p = 1:b_SS_DP
    for j = 1:s1_5Year
        if I_SS_DP_JPL_5Year(j,1,p) == '$$SOE'
            I2_SS_DP_JPL_5Year(:,:,p) = I_SS_DP_JPL_5Year(j+1:s1_5Year,:,p);
        end
    end
end
for p = 1:b_E
    for j = 1:s1_5Year
        if I_E_JPL_5Year(j,1,p) == '$$SOE'
            I2_E_JPL_5Year(:,:,p) = I_E_JPL_5Year(j+1:s1_5Year,:,p);
        end
        if I_U_JPL_5Year(j,1,p) == '$$SOE'
            I2_U_JPL_5Year(:,:,p) = I_U_JPL_5Year(j+1:s1_5Year,:,p);
        end
        if I_P_JPL_5Year(j,1,p) == '$$SOE'
            I2_P_JPL_5Year(:,:,p) = I_P_JPL_5Year(j+1:s1_5Year,:,p);
        end
    end
end
for p = 1:b_M
    for j = 1:s1_5Year
        if I_M_JPL_5Year(j,1,p) == '$$SOE'
            I2_M_JPL_5Year(:,:,p) = I_M_JPL_5Year(j+1:s1_5Year,:,p);
        end
    end
end
for p = 1:b_N
    for j = 1:s1_5Year
        if I_N_JPL_5Year(j,1,p) == '$$SOE'
            I2_N_JPL_5Year(:,:,p) = I_N_JPL_5Year(j+1:s1_5Year,:,p);
        end
    end
end
for p = 1:b_SST
    for j = 1:s1_5Year
        if I_SST_JPL_5Year(j,1,p) == '$$SOE'
            I2_SST_JPL_5Year(:,:,p) = I_SST_JPL_5Year(j+1:s1_5Year,:,p);
        end
    end
end
for p = 1:b_SS_A
    for j = 1:s1_5Year
        if I_SS_A_JPL_5Year(j,1,p) == '$$SOE'
            I2_SS_A_JPL_5Year(:,:,p) = I_SS_A_JPL_5Year(j+1:s1_5Year,:,p);
        end
        if I_SS_C_JPL_5Year(j,1,p) == '$$SOE'
            I2_SS_C_JPL_5Year(:,:,p) = I_SS_C_JPL_5Year(j+1:s1_5Year,:,p);
        end
    end
end
for p = 1:b_SS_TNO
    for j = 1:s1_5Year
        if I_SS_TNO_JPL_5Year(j,1,p) == '$$SOE'
            I2_SS_TNO_JPL_5Year(:,:,p) = I_SS_TNO_JPL_5Year(j+1:s1_5Year,:,p);
        end
    end
end
for p = 1:b_SS_Full
    for j = 1:s1_5Year
        if I_SS_Full_JPL_5Year(j,1,p) == '$$SOE'
            I2_SS_Full_JPL_5Year(:,:,p) = I_SS_Full_JPL_5Year(j+1:s1_5Year,:,p);
        end
    end
end

s2_5Year = size(I2_SS_JPL_5Year,1);

% Finds the end of the data and removes everything after
for p = 1:b_SS
    for k = 1:s2_5Year
        if I2_SS_JPL_5Year(k,1,p) == '$$EOE'
            I3_SS_JPL_5Year(:,:,p) = I2_SS_JPL_5Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_SS_MB
    for k = 1:s2_5Year
        if I2_SS_MB_JPL_5Year(k,1,p) == '$$EOE'
            I3_SS_MB_JPL_5Year(:,:,p) = I2_SS_MB_JPL_5Year(1:k-1,1:3,p);
        end
        if I2_J_JPL_5Year(k,1,p) == '$$EOE'
            I3_J_JPL_5Year(:,:,p) = I2_J_JPL_5Year(1:k-1,1:3,p);
        end
        if I2_S_JPL_5Year(k,1,p) == '$$EOE'
            I3_S_JPL_5Year(:,:,p) = I2_S_JPL_5Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_SS_DP
    for k = 1:s2_5Year
        if I2_SS_DP_JPL_5Year(k,1,p) == '$$EOE'
            I3_SS_DP_JPL_5Year(:,:,p) = I2_SS_DP_JPL_5Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_E
    for k = 1:s2_5Year
        if I2_E_JPL_5Year(k,1,p) == '$$EOE'
            I3_E_JPL_5Year(:,:,p) = I2_E_JPL_5Year(1:k-1,1:3,p);
        end
        if I2_U_JPL_5Year(k,1,p) == '$$EOE'
            I3_U_JPL_5Year(:,:,p) = I2_U_JPL_5Year(1:k-1,1:3,p);
        end
        if I2_P_JPL_5Year(k,1,p) == '$$EOE'
            I3_P_JPL_5Year(:,:,p) = I2_P_JPL_5Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_M
    for k = 1:s2_5Year
        if I2_M_JPL_5Year(k,1,p) == '$$EOE'
            I3_M_JPL_5Year(:,:,p) = I2_M_JPL_5Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_N
    for k = 1:s2_5Year
        if I2_N_JPL_5Year(k,1,p) == '$$EOE'
            I3_N_JPL_5Year(:,:,p) = I2_N_JPL_5Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_SST
    for k = 1:s2_5Year
        if I2_SST_JPL_5Year(k,1,p) == '$$EOE'
            I3_SST_JPL_5Year(:,:,p) = I2_SST_JPL_5Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_SS_A
    for k = 1:s2_5Year
        if I2_SS_A_JPL_5Year(k,1,p) == '$$EOE'
            I3_SS_A_JPL_5Year(:,:,p) = I2_SS_A_JPL_5Year(1:k-1,1:3,p);
        end
        if I2_SS_C_JPL_5Year(k,1,p) == '$$EOE'
            I3_SS_C_JPL_5Year(:,:,p) = I2_SS_C_JPL_5Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_SS_TNO
    for k = 1:s2_5Year
        if I2_SS_TNO_JPL_5Year(k,1,p) == '$$EOE'
            I3_SS_TNO_JPL_5Year(:,:,p) = I2_SS_TNO_JPL_5Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_SS_Full
    for k = 1:s2_5Year
        if I2_SS_Full_JPL_5Year(k,1,p) == '$$EOE'
            I3_SS_Full_JPL_5Year(:,:,p) = I2_SS_Full_JPL_5Year(1:k-1,1:3,p);
        end
    end
end

% Finds the number of rows in the data set, and set all the useless values
% to 0
s3_5Year = size(I3_SST_JPL_5Year,1);
for m = 1:(s3_5Year/3)
    I3_SS_JPL_5Year(3*m-2,2:3,:) = 0;
    I3_SS_MB_JPL_5Year(3*m-2,2:3,:) = 0;
    I3_SS_DP_JPL_5Year(3*m-2,2:3,:) = 0;
    I3_E_JPL_5Year(3*m-2,2:3,:) = 0;
    I3_M_JPL_5Year(3*m-2,2:3,:) = 0;
    I3_J_JPL_5Year(3*m-2,2:3,:) = 0;
    I3_S_JPL_5Year(3*m-2,2:3,:) = 0;
    I3_U_JPL_5Year(3*m-2,2:3,:) = 0;
    I3_N_JPL_5Year(3*m-2,2:3,:) = 0;
    I3_P_JPL_5Year(3*m-2,2:3,:) = 0;
    I3_SST_JPL_5Year(3*m-2,2:3,:) = 0;
    I3_SS_A_JPL_5Year(3*m-2,2:3,:) = 0;
    I3_SS_C_JPL_5Year(3*m-2,2:3,:) = 0;
    I3_SS_TNO_JPL_5Year(3*m-2,2:3,:) = 0;
    I3_SS_Full_JPL_5Year(3*m-2,2:3,:) = 0;
end

% Converts the string array into a character array which can then be
% converted into a numeric matrix that can be worked with
I4_SS_JPL_5Year = char(I3_SS_JPL_5Year);
I4_SS_MB_JPL_5Year = char(I3_SS_MB_JPL_5Year);
I4_SS_DP_JPL_5Year = char(I3_SS_DP_JPL_5Year);
I4_E_JPL_5Year = char(I3_E_JPL_5Year);
I4_M_JPL_5Year = char(I3_M_JPL_5Year);
I4_J_JPL_5Year = char(I3_J_JPL_5Year);
I4_S_JPL_5Year = char(I3_S_JPL_5Year);
I4_U_JPL_5Year = char(I3_U_JPL_5Year);
I4_N_JPL_5Year = char(I3_N_JPL_5Year);
I4_P_JPL_5Year = char(I3_P_JPL_5Year);
I4_SST_JPL_5Year = char(I3_SST_JPL_5Year);
I4_SS_A_JPL_5Year = char(I3_SS_A_JPL_5Year);
I4_SS_C_JPL_5Year = char(I3_SS_C_JPL_5Year);
I4_SS_TNO_JPL_5Year = char(I3_SS_TNO_JPL_5Year);
I4_SS_Full_JPL_5Year = char(I3_SS_Full_JPL_5Year);

s4_5Year = size(I4_SS_JPL_5Year,1);

% Converts the character array into a numeric matrix
I5_SS_JPL_5Year = zeros(s4_5Year,3,46);
I5_SS_MB_JPL_5Year = zeros(s4_5Year,3,9);
I5_SS_DP_JPL_5Year = zeros(s4_5Year,3,14);
I5_E_JPL_5Year = zeros(s4_5Year,3,6);
I5_M_JPL_5Year = zeros(s4_5Year,3,3);
I5_J_JPL_5Year = zeros(s4_5Year,3,9);
I5_S_JPL_5Year = zeros(s4_5Year,3,9);
I5_U_JPL_5Year = zeros(s4_5Year,3,6);
I5_N_JPL_5Year = zeros(s4_5Year,3,4);
I5_P_JPL_5Year = zeros(s4_5Year,3,6);
I5_SST_JPL_5Year = zeros(s4_5Year,3,18);
I5_SS_A_JPL_5Year = zeros(s4_5Year,3,48);
I5_SS_C_JPL_5Year = zeros(s4_5Year,3,48);
I5_SS_TNO_JPL_5Year = zeros(s4_5Year,3,50);
I5_SS_Full_JPL_5Year = zeros(s4_5Year,3,54);

for n = 1:s4_5Year
    for o = 1:3
        for p = 1:b_SS
            I5_SS_JPL_5Year(n,o,p) = str2double(I4_SS_JPL_5Year(n,:,o,p));
        end
    end
end
for n = 1:s4_5Year
    for o = 1:3
        for p = 1:b_SS_MB
            I5_SS_MB_JPL_5Year(n,o,p) = str2double(I4_SS_MB_JPL_5Year(n,:,o,p));
            I5_J_JPL_5Year(n,o,p) = str2double(I4_J_JPL_5Year(n,:,o,p));
            I5_S_JPL_5Year(n,o,p) = str2double(I4_S_JPL_5Year(n,:,o,p));
        end
    end
end
for n = 1:s4_5Year
    for o = 1:3
        for p = 1:b_SS_DP
            I5_SS_DP_JPL_5Year(n,o,p) = str2double(I4_SS_DP_JPL_5Year(n,:,o,p));
        end
    end
end
for n = 1:s4_5Year
    for o = 1:3
        for p = 1:b_E
            I5_E_JPL_5Year(n,o,p) = str2double(I4_E_JPL_5Year(n,:,o,p));
            I5_U_JPL_5Year(n,o,p) = str2double(I4_U_JPL_5Year(n,:,o,p));
            I5_P_JPL_5Year(n,o,p) = str2double(I4_P_JPL_5Year(n,:,o,p));
        end
    end
end
for n = 1:s4_5Year
    for o = 1:3
        for p = 1:b_M
            I5_M_JPL_5Year(n,o,p) = str2double(I4_M_JPL_5Year(n,:,o,p));
        end
    end
end
for n = 1:s4_5Year
    for o = 1:3
        for p = 1:b_N
            I5_N_JPL_5Year(n,o,p) = str2double(I4_N_JPL_5Year(n,:,o,p));
        end
    end
end
for n = 1:s4_5Year
    for o = 1:3
        for p = 1:b_SST
            I5_SST_JPL_5Year(n,o,p) = str2double(I4_SST_JPL_5Year(n,:,o,p));
        end
    end
end
for n = 1:s4_5Year
    for o = 1:3
        for p = 1:b_SS_A
            I5_SS_A_JPL_5Year(n,o,p) = str2double(I4_SS_A_JPL_5Year(n,:,o,p));
            I5_SS_C_JPL_5Year(n,o,p) = str2double(I4_SS_C_JPL_5Year(n,:,o,p));
        end
    end
end
for n = 1:s4_5Year
    for o = 1:3
        for p = 1:b_SS_TNO
            I5_SS_TNO_JPL_5Year(n,o,p) = str2double(I4_SS_TNO_JPL_5Year(n,:,o,p));
        end
    end
end
for n = 1:s4_5Year
    for o = 1:3
        for p = 1:b_SS_Full
            I5_SS_Full_JPL_5Year(n,o,p) = str2double(I4_SS_Full_JPL_5Year(n,:,o,p));
        end
    end
end

s5_5Year = size(I5_SS_JPL_5Year,1);

SS_JPL_5Year = zeros((s5_5Year/3),6,b_SS);
SS_MB_JPL_5Year = zeros((s5_5Year/3),6,b_SS_MB);
SS_DP_JPL_5Year = zeros((s5_5Year/3),6,b_SS_DP);
E_JPL_5Year = zeros((s5_5Year/3),6,b_E);
M_JPL_5Year = zeros((s5_5Year/3),6,b_M);
J_JPL_5Year = zeros((s5_5Year/3),6,b_J);
S_JPL_5Year = zeros((s5_5Year/3),6,b_S);
U_JPL_5Year = zeros((s5_5Year/3),6,b_U);
N_JPL_5Year = zeros((s5_5Year/3),6,b_N);
P_JPL_5Year = zeros((s5_5Year/3),6,b_P);
SST_JPL_5Year = zeros((s5_5Year/3),6,b_SST);
SS_A_JPL_5Year = zeros((s5_5Year/3),6,b_SS_A);
SS_C_JPL_5Year = zeros((s5_5Year/3),6,b_SS_C);
SS_TNO_JPL_5Year = zeros((s5_5Year/3),6,b_SS_TNO);
SS_Full_JPL_5Year = zeros((s5_5Year/3),6,b_SS_Full);

for n = 1:(s5_5Year/3)
    SS_JPL_5Year(n,1:3,:) = I5_SS_JPL_5Year(3*n-1,:,:);
    SS_JPL_5Year(n,4:6,:) = I5_SS_JPL_5Year(3*n,:,:);
    SS_MB_JPL_5Year(n,1:3,:) = I5_SS_MB_JPL_5Year(3*n-1,:,:);
    SS_MB_JPL_5Year(n,4:6,:) = I5_SS_MB_JPL_5Year(3*n,:,:);
    SS_DP_JPL_5Year(n,1:3,:) = I5_SS_DP_JPL_5Year(3*n-1,:,:);
    SS_DP_JPL_5Year(n,4:6,:) = I5_SS_DP_JPL_5Year(3*n,:,:);
    E_JPL_5Year(n,1:3,:) = I5_E_JPL_5Year(3*n-1,:,:);
    E_JPL_5Year(n,4:6,:) = I5_E_JPL_5Year(3*n,:,:);
    M_JPL_5Year(n,1:3,:) = I5_M_JPL_5Year(3*n-1,:,:);
    M_JPL_5Year(n,4:6,:) = I5_M_JPL_5Year(3*n,:,:);
    J_JPL_5Year(n,1:3,:) = I5_J_JPL_5Year(3*n-1,:,:);
    J_JPL_5Year(n,4:6,:) = I5_J_JPL_5Year(3*n,:,:);
    S_JPL_5Year(n,1:3,:) = I5_S_JPL_5Year(3*n-1,:,:);
    S_JPL_5Year(n,4:6,:) = I5_S_JPL_5Year(3*n,:,:);
    U_JPL_5Year(n,1:3,:) = I5_U_JPL_5Year(3*n-1,:,:);
    U_JPL_5Year(n,4:6,:) = I5_U_JPL_5Year(3*n,:,:);
    N_JPL_5Year(n,1:3,:) = I5_N_JPL_5Year(3*n-1,:,:);
    N_JPL_5Year(n,4:6,:) = I5_N_JPL_5Year(3*n,:,:);
    P_JPL_5Year(n,1:3,:) = I5_P_JPL_5Year(3*n-1,:,:);
    P_JPL_5Year(n,4:6,:) = I5_P_JPL_5Year(3*n,:,:);
    SST_JPL_5Year(n,1:3,:) = I5_SST_JPL_5Year(3*n-1,:,:);
    SST_JPL_5Year(n,4:6,:) = I5_SST_JPL_5Year(3*n,:,:);
    SS_A_JPL_5Year(n,1:3,:) = I5_SS_A_JPL_5Year(3*n-1,:,:);
    SS_A_JPL_5Year(n,4:6,:) = I5_SS_A_JPL_5Year(3*n,:,:);
    SS_C_JPL_5Year(n,1:3,:) = I5_SS_C_JPL_5Year(3*n-1,:,:);
    SS_C_JPL_5Year(n,4:6,:) = I5_SS_C_JPL_5Year(3*n,:,:);
    SS_TNO_JPL_5Year(n,1:3,:) = I5_SS_TNO_JPL_5Year(3*n-1,:,:);
    SS_TNO_JPL_5Year(n,4:6,:) = I5_SS_TNO_JPL_5Year(3*n,:,:);
    SS_Full_JPL_5Year(n,1:3,:) = I5_SS_Full_JPL_5Year(3*n-1,:,:);
    SS_Full_JPL_5Year(n,4:6,:) = I5_SS_Full_JPL_5Year(3*n,:,:);
end

% The first value every three rows is the timestamp. Extract these to
% create the t_JPL matrix, which we'll want to interpolate over
t_JPL_5Year = zeros((s5_5Year/3),1);
for n = 1:(s5_5Year/3)
    t_JPL_5Year(n,1) = I5_SS_JPL_5Year(3*n-2,1,1);
end

% Convert from Julian dates into days
t_JPL_5Year = t_JPL_5Year - t_JPL_5Year(1,1);

% 10 Year Data

load('major_bodies_SS_JPL_10Year_010100.mat')
load('dwarf_planets_SS_JPL_10Year_010100.mat')
load('terran_satellites_SS_JPL_10Year_010100.mat')
load('martian_satellites_SS_JPL_10Year_010100.mat')
load('jovian_satellites_SS_JPL_10Year_010100.mat')
load('saturnian_satellites_SS_JPL_10Year_010100.mat')
load('uranian_satellites_SS_JPL_10Year_010100.mat')
load('neptunian_satellites_SS_JPL_10Year_010100.mat')
load('plutonian_satellites_SS_JPL_10Year_010100.mat')

load('terran_system_E_JPL_10Year_010100.mat')
load('martian_system_M_JPL_10Year_010100.mat')
load('jovian_system_J_JPL_10Year_010100.mat')
load('saturnian_system_S_JPL_10Year_010100.mat')
load('uranian_system_U_JPL_10Year_010100.mat')
load('neptunian_system_N_JPL_10Year_010100.mat')
load('plutonian_system_P_JPL_10Year_010100.mat')

load('starman_SST_JPL_10Year_080218.mat')

load('asteroids_SS_JPL_10Year_010100.mat')
load('comets_SS_JPL_10Year_010100.mat')
load('TNO_SS_JPL_10Year_010100.mat')

I_SS_JPL_10Year = zeros(2300,5,46);
I_SS_JPL_10Year = string(I_SS_JPL_10Year);
I_SS_MB_JPL_10Year = zeros(2300,5,9);
I_SS_MB_JPL_10Year = string(I_SS_MB_JPL_10Year);
I_SS_DP_JPL_10Year = zeros(2300,5,14);
I_SS_DP_JPL_10Year = string(I_SS_DP_JPL_10Year);
I_E_JPL_10Year = zeros(2300,5,6);
I_E_JPL_10Year = string(I_E_JPL_10Year);
I_M_JPL_10Year = zeros(2300,5,3);
I_M_JPL_10Year = string(I_M_JPL_10Year);
I_J_JPL_10Year = zeros(2300,5,9);
I_J_JPL_10Year = string(I_J_JPL_10Year);
I_S_JPL_10Year = zeros(2300,5,9);
I_S_JPL_10Year = string(I_S_JPL_10Year);
I_U_JPL_10Year = zeros(2300,5,6);
I_U_JPL_10Year = string(I_U_JPL_10Year);
I_N_JPL_10Year = zeros(2300,5,4);
I_N_JPL_10Year = string(I_N_JPL_10Year);
I_P_JPL_10Year = zeros(2300,5,6);
I_P_JPL_10Year = string(I_P_JPL_10Year);
I_SST_JPL_10Year = zeros(2300,5,18);
I_SST_JPL_10Year = string(I_SST_JPL_10Year);
I_SS_A_JPL_10Year = zeros(2300,5,46);
I_SS_A_JPL_10Year = string(I_SS_A_JPL_10Year);
I_SS_C_JPL_10Year = zeros(2300,5,46);
I_SS_C_JPL_10Year = string(I_SS_C_JPL_10Year);
I_SS_TNO_JPL_10Year = zeros(2300,5,50);
I_SS_TNO_JPL_10Year = string(I_SS_TNO_JPL_10Year);
I_SS_Full_JPL_10Year = zeros(2300,5,54);
I_SS_Full_JPL_10Year = string(I_SS_Full_JPL_10Year);

% For the Solar System

I_SS_JPL_10Year(2300-length(SunSSJPL10Year010100)+1:2300,:,1) = SunSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(MercurySSJPL10Year010100)+1:2300,:,2) = MercurySSJPL10Year010100;
I_SS_JPL_10Year(2300-length(VenusSSJPL10Year010100)+1:2300,:,3) = VenusSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(EarthSSJPL10Year010100)+1:2300,:,4) = EarthSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(MarsSSJPL10Year010100)+1:2300,:,5) = MarsSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(JupiterSSJPL10Year010100)+1:2300,:,6) = JupiterSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(SaturnSSJPL10Year010100)+1:2300,:,7) = SaturnSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(UranusSSJPL10Year010100)+1:2300,:,8) = UranusSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(NeptuneSSJPL10Year010100)+1:2300,:,9) = NeptuneSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(CeresSSJPL10Year010100)+1:2300,:,10) = CeresSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(PlutoSSJPL10Year010100)+1:2300,:,11) = PlutoSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(HaumeaSSJPL10Year010100)+1:2300,:,12) = HaumeaSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(MakemakeSSJPL10Year010100)+1:2300,:,13) = MakemakeSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(ErisSSJPL10Year010100)+1:2300,:,14) = ErisSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(MoonSSJPL10Year010100)+1:2300,:,15) = MoonSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(PhobosSSJPL10Year010100)+1:2300,:,16) = PhobosSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(DeimosSSJPL10Year010100)+1:2300,:,17) = DeimosSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(MetisSSJPL10Year010100)+1:2300,:,18) = MetisSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(AdrasteaSSJPL10Year010100)+1:2300,:,19) = AdrasteaSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(AmaltheaSSJPL10Year010100)+1:2300,:,20) = AmaltheaSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(ThebeSSJPL10Year010100)+1:2300,:,21) = ThebeSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(IoSSJPL10Year010100)+1:2300,:,22) = IoSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(EuropaSSJPL10Year010100)+1:2300,:,23) = EuropaSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(GanymedeSSJPL10Year010100)+1:2300,:,24) = GanymedeSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(CallistoSSJPL10Year010100)+1:2300,:,25) = CallistoSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(MimasSSJPL10Year010100)+1:2300,:,26) = MimasSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(EnceladusSSJPL10Year010100)+1:2300,:,27) = EnceladusSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(TethysSSJPL10Year010100)+1:2300,:,28) = TethysSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(DioneSSJPL10Year010100)+1:2300,:,29) = DioneSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(RheaSSJPL10Year010100)+1:2300,:,30) = RheaSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(TitanSSJPL10Year010100)+1:2300,:,31) = TitanSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(HyperionSSJPL10Year010100)+1:2300,:,32) = HyperionSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(IapetusSSJPL10Year010100)+1:2300,:,33) = IapetusSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(ArielSSJPL10Year010100)+1:2300,:,34) = ArielSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(UmbrielSSJPL10Year010100)+1:2300,:,35) = UmbrielSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(TitaniaSSJPL10Year010100)+1:2300,:,36) = TitaniaSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(OberonSSJPL10Year010100)+1:2300,:,37) = OberonSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(MirandaSSJPL10Year010100)+1:2300,:,38) = MirandaSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(TritonSSJPL10Year010100)+1:2300,:,39) = TritonSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(LarissaSSJPL10Year010100)+1:2300,:,40) = LarissaSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(ProteusSSJPL10Year010100)+1:2300,:,41) = ProteusSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(CharonSSJPL10Year010100)+1:2300,:,42) = CharonSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(NixSSJPL10Year010100)+1:2300,:,43) = NixSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(HydraSSJPL10Year010100)+1:2300,:,44) = HydraSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(KerberosSSJPL10Year010100)+1:2300,:,45) = KerberosSSJPL10Year010100;
I_SS_JPL_10Year(2300-length(StyxSSJPL10Year010100)+1:2300,:,46) = StyxSSJPL10Year010100;

% For SS_MB
I_SS_MB_JPL_10Year(2300-length(SunSSJPL10Year010100)+1:2300,:,1) = SunSSJPL10Year010100;
I_SS_MB_JPL_10Year(2300-length(MercurySSJPL10Year010100)+1:2300,:,2) = MercurySSJPL10Year010100;
I_SS_MB_JPL_10Year(2300-length(VenusSSJPL10Year010100)+1:2300,:,3) = VenusSSJPL10Year010100;
I_SS_MB_JPL_10Year(2300-length(EarthBarySSJPL10Year010100)+1:2300,:,4) = EarthBarySSJPL10Year010100;
I_SS_MB_JPL_10Year(2300-length(MarsBarySSJPL10Year010100)+1:2300,:,5) = MarsBarySSJPL10Year010100;
I_SS_MB_JPL_10Year(2300-length(JupiterBarySSJPL10Year010100)+1:2300,:,6) = JupiterBarySSJPL10Year010100;
I_SS_MB_JPL_10Year(2300-length(SaturnBarySSJPL10Year010100)+1:2300,:,7) = SaturnBarySSJPL10Year010100;
I_SS_MB_JPL_10Year(2300-length(UranusBarySSJPL10Year010100)+1:2300,:,8) = UranusBarySSJPL10Year010100;
I_SS_MB_JPL_10Year(2300-length(NeptuneBarySSJPL10Year010100)+1:2300,:,9) = NeptuneBarySSJPL10Year010100;

% For SS_DP
I_SS_DP_JPL_10Year(2300-length(SunSSJPL10Year010100)+1:2300,:,1) = SunSSJPL10Year010100;
I_SS_DP_JPL_10Year(2300-length(MercurySSJPL10Year010100)+1:2300,:,2) = MercurySSJPL10Year010100;
I_SS_DP_JPL_10Year(2300-length(VenusSSJPL10Year010100)+1:2300,:,3) = VenusSSJPL10Year010100;
I_SS_DP_JPL_10Year(2300-length(EarthBarySSJPL10Year010100)+1:2300,:,4) = EarthBarySSJPL10Year010100;
I_SS_DP_JPL_10Year(2300-length(MarsBarySSJPL10Year010100)+1:2300,:,5) = MarsBarySSJPL10Year010100;
I_SS_DP_JPL_10Year(2300-length(JupiterBarySSJPL10Year010100)+1:2300,:,6) = JupiterBarySSJPL10Year010100;
I_SS_DP_JPL_10Year(2300-length(SaturnBarySSJPL10Year010100)+1:2300,:,7) = SaturnBarySSJPL10Year010100;
I_SS_DP_JPL_10Year(2300-length(UranusBarySSJPL10Year010100)+1:2300,:,8) = UranusBarySSJPL10Year010100;
I_SS_DP_JPL_10Year(2300-length(NeptuneBarySSJPL10Year010100)+1:2300,:,9) = NeptuneBarySSJPL10Year010100;
I_SS_DP_JPL_10Year(2300-length(CeresSSJPL10Year010100)+1:2300,:,10) = CeresSSJPL10Year010100;
I_SS_DP_JPL_10Year(2300-length(PlutoBarySSJPL10Year010100)+1:2300,:,11) = PlutoBarySSJPL10Year010100;
I_SS_DP_JPL_10Year(2300-length(HaumeaSSJPL10Year010100)+1:2300,:,12) = HaumeaSSJPL10Year010100;
I_SS_DP_JPL_10Year(2300-length(MakemakeSSJPL10Year010100)+1:2300,:,13) = MakemakeSSJPL10Year010100;
I_SS_DP_JPL_10Year(2300-length(ErisSSJPL10Year010100)+1:2300,:,14) = ErisSSJPL10Year010100;

% The Terran System
I_E_JPL_10Year(2300-length(EarthEJPL10Year010100)+1:2300,:,1) = EarthEJPL10Year010100;
I_E_JPL_10Year(2300-length(MoonEJPL10Year010100)+1:2300,:,2) = MoonEJPL10Year010100;
I_E_JPL_10Year(2300-length(ISSEJPL10Year010100)+1:2300,:,3) = ISSEJPL10Year010100;
I_E_JPL_10Year(2300-length(HSTEJPL10Year010100)+1:2300,:,4) = HSTEJPL10Year010100;
I_E_JPL_10Year(2300-length(ChandraEJPL10Year010100)+1:2300,:,5) = ChandraEJPL10Year010100;
I_E_JPL_10Year(2300-length(XMMNewtonEJPL10Year010100)+1:2300,:,6) = XMMNewtonEJPL10Year010100;

% The Martian System
I_M_JPL_10Year(2300-length(MarsMJPL10Year010100)+1:2300,:,1) = MarsMJPL10Year010100;
I_M_JPL_10Year(2300-length(PhobosMJPL10Year010100)+1:2300,:,2) = PhobosMJPL10Year010100;
I_M_JPL_10Year(2300-length(DeimosMJPL10Year010100)+1:2300,:,3) = DeimosMJPL10Year010100;

% The Jovian System
I_J_JPL_10Year(2300-length(JupiterJJPL10Year010100)+1:2300,:,1) = JupiterJJPL10Year010100;
I_J_JPL_10Year(2300-length(MetisJJPL10Year010100)+1:2300,:,2) = MetisJJPL10Year010100;
I_J_JPL_10Year(2300-length(AdrasteaJJPL10Year010100)+1:2300,:,3) = AdrasteaJJPL10Year010100;
I_J_JPL_10Year(2300-length(AmaltheaJJPL10Year010100)+1:2300,:,4) = AmaltheaJJPL10Year010100;
I_J_JPL_10Year(2300-length(ThebeJJPL10Year010100)+1:2300,:,5) = ThebeJJPL10Year010100;
I_J_JPL_10Year(2300-length(IoJJPL10Year010100)+1:2300,:,6) = IoJJPL10Year010100;
I_J_JPL_10Year(2300-length(EuropaJJPL10Year010100)+1:2300,:,7) = EuropaJJPL10Year010100;
I_J_JPL_10Year(2300-length(GanymedeJJPL10Year010100)+1:2300,:,8) = GanymedeJJPL10Year010100;
I_J_JPL_10Year(2300-length(CallistoJJPL10Year010100)+1:2300,:,9) = CallistoJJPL10Year010100;

% The Saturnian System
I_S_JPL_10Year(2300-length(SaturnSJPL10Year010100)+1:2300,:,1) = SaturnSJPL10Year010100;
I_S_JPL_10Year(2300-length(MimasSJPL10Year010100)+1:2300,:,2) = MimasSJPL10Year010100;
I_S_JPL_10Year(2300-length(EnceladusSJPL10Year010100)+1:2300,:,3) = EnceladusSJPL10Year010100;
I_S_JPL_10Year(2300-length(TethysSJPL10Year010100)+1:2300,:,4) = TethysSJPL10Year010100;
I_S_JPL_10Year(2300-length(DioneSJPL10Year010100)+1:2300,:,5) = DioneSJPL10Year010100;
I_S_JPL_10Year(2300-length(RheaSJPL10Year010100)+1:2300,:,6) = RheaSJPL10Year010100;
I_S_JPL_10Year(2300-length(TitanSJPL10Year010100)+1:2300,:,7) = TitanSJPL10Year010100;
I_S_JPL_10Year(2300-length(HyperionSJPL10Year010100)+1:2300,:,8) = HyperionSJPL10Year010100;
I_S_JPL_10Year(2300-length(IapetusSJPL10Year010100)+1:2300,:,9) = IapetusSJPL10Year010100;

% The Uranian System
I_U_JPL_10Year(2300-length(UranusUJPL10Year010100)+1:2300,:,1) = UranusUJPL10Year010100;
I_U_JPL_10Year(2300-length(ArielUJPL10Year010100)+1:2300,:,2) = ArielUJPL10Year010100;
I_U_JPL_10Year(2300-length(UmbrielUJPL10Year010100)+1:2300,:,3) = UmbrielUJPL10Year010100;
I_U_JPL_10Year(2300-length(TitaniaUJPL10Year010100)+1:2300,:,4) = TitaniaUJPL10Year010100;
I_U_JPL_10Year(2300-length(OberonUJPL10Year010100)+1:2300,:,5) = OberonUJPL10Year010100;
I_U_JPL_10Year(2300-length(MirandaUJPL10Year010100)+1:2300,:,6) = MirandaUJPL10Year010100;

% The Neptunian System
I_N_JPL_10Year(2300-length(NeptuneNJPL10Year010100)+1:2300,:,1) = NeptuneNJPL10Year010100;
I_N_JPL_10Year(2300-length(TritonNJPL10Year010100)+1:2300,:,2) = TritonNJPL10Year010100;
I_N_JPL_10Year(2300-length(LarissaNJPL10Year010100)+1:2300,:,3) = LarissaNJPL10Year010100;
I_N_JPL_10Year(2300-length(ProteusNJPL10Year010100)+1:2300,:,4) = ProteusNJPL10Year010100;

% The Plutonian System
I_P_JPL_10Year(2300-length(PlutoPJPL10Year010100)+1:2300,:,1) = PlutoPJPL10Year010100;
I_P_JPL_10Year(2300-length(CharonPJPL10Year010100)+1:2300,:,2) = CharonPJPL10Year010100;
I_P_JPL_10Year(2300-length(NixPJPL10Year010100)+1:2300,:,3) = NixPJPL10Year010100;
I_P_JPL_10Year(2300-length(HydraPJPL10Year010100)+1:2300,:,4) = HydraPJPL10Year010100;
I_P_JPL_10Year(2300-length(KerberosPJPL10Year010100)+1:2300,:,5) = KerberosPJPL10Year010100;
I_P_JPL_10Year(2300-length(StyxPJPL10Year010100)+1:2300,:,6) = StyxPJPL10Year010100;

% Starman
I_SST_JPL_10Year(2300-length(SunSSTJPL10Year080218)+1:2300,:,1) = SunSSTJPL10Year080218;
I_SST_JPL_10Year(2300-length(MercurySSTJPL10Year080218)+1:2300,:,2) = MercurySSTJPL10Year080218;
I_SST_JPL_10Year(2300-length(VenusSSTJPL10Year080218)+1:2300,:,3) = VenusSSTJPL10Year080218;
I_SST_JPL_10Year(2300-length(EarthSSTJPL10Year080218)+1:2300,:,4) = EarthSSTJPL10Year080218;
I_SST_JPL_10Year(2300-length(MarsSSTJPL10Year080218)+1:2300,:,5) = MarsSSTJPL10Year080218;
I_SST_JPL_10Year(2300-length(JupiterBarySSTJPL10Year080218)+1:2300,:,6) = JupiterBarySSTJPL10Year080218;
I_SST_JPL_10Year(2300-length(SaturnBarySSTJPL10Year080218)+1:2300,:,7) = SaturnBarySSTJPL10Year080218;
I_SST_JPL_10Year(2300-length(UranusBarySSTJPL10Year080218)+1:2300,:,8) = UranusBarySSTJPL10Year080218;
I_SST_JPL_10Year(2300-length(NeptuneBarySSTJPL10Year080218)+1:2300,:,9) = NeptuneBarySSTJPL10Year080218;
I_SST_JPL_10Year(2300-length(CeresSSTJPL10Year080218)+1:2300,:,10) = CeresSSTJPL10Year080218;
I_SST_JPL_10Year(2300-length(PlutoBarySSTJPL10Year080218)+1:2300,:,11) = PlutoBarySSTJPL10Year080218;
I_SST_JPL_10Year(2300-length(HaumeaSSTJPL10Year080218)+1:2300,:,12) = HaumeaSSTJPL10Year080218;
I_SST_JPL_10Year(2300-length(MakemakeSSTJPL10Year080218)+1:2300,:,13) = MakemakeSSTJPL10Year080218;
I_SST_JPL_10Year(2300-length(ErisSSTJPL10Year080218)+1:2300,:,14) = ErisSSTJPL10Year080218;
I_SST_JPL_10Year(2300-length(MoonSSTJPL10Year080218)+1:2300,:,15) = MoonSSTJPL10Year080218;
I_SST_JPL_10Year(2300-length(PhobosSSTJPL10Year080218)+1:2300,:,16) = PhobosSSTJPL10Year080218;
I_SST_JPL_10Year(2300-length(DeimosSSTJPL10Year080218)+1:2300,:,17) = DeimosSSTJPL10Year080218;
I_SST_JPL_10Year(2300-length(StarmanSSTJPL10Year080218)+1:2300,:,18) = StarmanSSTJPL10Year080218;

% Solar System with asteroids
I_SS_A_JPL_10Year(2300-length(SunSSJPL10Year010100)+1:2300,:,1) = SunSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(MercurySSJPL10Year010100)+1:2300,:,2) = MercurySSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(VenusSSJPL10Year010100)+1:2300,:,3) = VenusSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(EarthSSJPL10Year010100)+1:2300,:,4) = EarthSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(MarsSSJPL10Year010100)+1:2300,:,5) = MarsSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(JupiterSSJPL10Year010100)+1:2300,:,6) = JupiterSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(SaturnSSJPL10Year010100)+1:2300,:,7) = SaturnSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(UranusSSJPL10Year010100)+1:2300,:,8) = UranusSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(NeptuneSSJPL10Year010100)+1:2300,:,9) = NeptuneSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(CeresSSJPL10Year010100)+1:2300,:,10) = CeresSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(PlutoSSJPL10Year010100)+1:2300,:,11) = PlutoSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(HaumeaSSJPL10Year010100)+1:2300,:,12) = HaumeaSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(MakemakeSSJPL10Year010100)+1:2300,:,13) = MakemakeSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(ErisSSJPL10Year010100)+1:2300,:,14) = ErisSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(MoonSSJPL10Year010100)+1:2300,:,15) = MoonSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(PhobosSSJPL10Year010100)+1:2300,:,16) = PhobosSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(DeimosSSJPL10Year010100)+1:2300,:,17) = DeimosSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(MetisSSJPL10Year010100)+1:2300,:,18) = MetisSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(AdrasteaSSJPL10Year010100)+1:2300,:,19) = AdrasteaSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(AmaltheaSSJPL10Year010100)+1:2300,:,20) = AmaltheaSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(ThebeSSJPL10Year010100)+1:2300,:,21) = ThebeSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(IoSSJPL10Year010100)+1:2300,:,22) = IoSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(EuropaSSJPL10Year010100)+1:2300,:,23) = EuropaSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(GanymedeSSJPL10Year010100)+1:2300,:,24) = GanymedeSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(CallistoSSJPL10Year010100)+1:2300,:,25) = CallistoSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(MimasSSJPL10Year010100)+1:2300,:,26) = MimasSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(EnceladusSSJPL10Year010100)+1:2300,:,27) = EnceladusSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(TethysSSJPL10Year010100)+1:2300,:,28) = TethysSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(DioneSSJPL10Year010100)+1:2300,:,29) = DioneSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(RheaSSJPL10Year010100)+1:2300,:,30) = RheaSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(TitanSSJPL10Year010100)+1:2300,:,31) = TitanSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(HyperionSSJPL10Year010100)+1:2300,:,32) = HyperionSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(IapetusSSJPL10Year010100)+1:2300,:,33) = IapetusSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(ArielSSJPL10Year010100)+1:2300,:,34) = ArielSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(UmbrielSSJPL10Year010100)+1:2300,:,35) = UmbrielSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(TitaniaSSJPL10Year010100)+1:2300,:,36) = TitaniaSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(OberonSSJPL10Year010100)+1:2300,:,37) = OberonSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(MirandaSSJPL10Year010100)+1:2300,:,38) = MirandaSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(TritonSSJPL10Year010100)+1:2300,:,39) = TritonSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(LarissaSSJPL10Year010100)+1:2300,:,40) = LarissaSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(ProteusSSJPL10Year010100)+1:2300,:,41) = ProteusSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(CharonSSJPL10Year010100)+1:2300,:,42) = CharonSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(NixSSJPL10Year010100)+1:2300,:,43) = NixSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(HydraSSJPL10Year010100)+1:2300,:,44) = HydraSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(KerberosSSJPL10Year010100)+1:2300,:,45) = KerberosSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(StyxSSJPL10Year010100)+1:2300,:,46) = StyxSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(VestaSSJPL10Year010100)+1:2300,:,47) = VestaSSJPL10Year010100;
I_SS_A_JPL_10Year(2300-length(PallasSSJPL10Year010100)+1:2300,:,48) = PallasSSJPL10Year010100;

% Solar System with comets
I_SS_C_JPL_10Year(2300-length(SunSSJPL10Year010100)+1:2300,:,1) = SunSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(MercurySSJPL10Year010100)+1:2300,:,2) = MercurySSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(VenusSSJPL10Year010100)+1:2300,:,3) = VenusSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(EarthSSJPL10Year010100)+1:2300,:,4) = EarthSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(MarsSSJPL10Year010100)+1:2300,:,5) = MarsSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(JupiterSSJPL10Year010100)+1:2300,:,6) = JupiterSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(SaturnSSJPL10Year010100)+1:2300,:,7) = SaturnSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(UranusSSJPL10Year010100)+1:2300,:,8) = UranusSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(NeptuneSSJPL10Year010100)+1:2300,:,9) = NeptuneSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(CeresSSJPL10Year010100)+1:2300,:,10) = CeresSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(PlutoSSJPL10Year010100)+1:2300,:,11) = PlutoSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(HaumeaSSJPL10Year010100)+1:2300,:,12) = HaumeaSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(MakemakeSSJPL10Year010100)+1:2300,:,13) = MakemakeSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(ErisSSJPL10Year010100)+1:2300,:,14) = ErisSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(MoonSSJPL10Year010100)+1:2300,:,15) = MoonSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(PhobosSSJPL10Year010100)+1:2300,:,16) = PhobosSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(DeimosSSJPL10Year010100)+1:2300,:,17) = DeimosSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(MetisSSJPL10Year010100)+1:2300,:,18) = MetisSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(AdrasteaSSJPL10Year010100)+1:2300,:,19) = AdrasteaSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(AmaltheaSSJPL10Year010100)+1:2300,:,20) = AmaltheaSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(ThebeSSJPL10Year010100)+1:2300,:,21) = ThebeSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(IoSSJPL10Year010100)+1:2300,:,22) = IoSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(EuropaSSJPL10Year010100)+1:2300,:,23) = EuropaSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(GanymedeSSJPL10Year010100)+1:2300,:,24) = GanymedeSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(CallistoSSJPL10Year010100)+1:2300,:,25) = CallistoSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(MimasSSJPL10Year010100)+1:2300,:,26) = MimasSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(EnceladusSSJPL10Year010100)+1:2300,:,27) = EnceladusSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(TethysSSJPL10Year010100)+1:2300,:,28) = TethysSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(DioneSSJPL10Year010100)+1:2300,:,29) = DioneSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(RheaSSJPL10Year010100)+1:2300,:,30) = RheaSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(TitanSSJPL10Year010100)+1:2300,:,31) = TitanSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(HyperionSSJPL10Year010100)+1:2300,:,32) = HyperionSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(IapetusSSJPL10Year010100)+1:2300,:,33) = IapetusSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(ArielSSJPL10Year010100)+1:2300,:,34) = ArielSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(UmbrielSSJPL10Year010100)+1:2300,:,35) = UmbrielSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(TitaniaSSJPL10Year010100)+1:2300,:,36) = TitaniaSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(OberonSSJPL10Year010100)+1:2300,:,37) = OberonSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(MirandaSSJPL10Year010100)+1:2300,:,38) = MirandaSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(TritonSSJPL10Year010100)+1:2300,:,39) = TritonSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(LarissaSSJPL10Year010100)+1:2300,:,40) = LarissaSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(ProteusSSJPL10Year010100)+1:2300,:,41) = ProteusSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(CharonSSJPL10Year010100)+1:2300,:,42) = CharonSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(NixSSJPL10Year010100)+1:2300,:,43) = NixSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(HydraSSJPL10Year010100)+1:2300,:,44) = HydraSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(KerberosSSJPL10Year010100)+1:2300,:,45) = KerberosSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(StyxSSJPL10Year010100)+1:2300,:,46) = StyxSSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(HalleySSJPL10Year010100)+1:2300,:,47) = HalleySSJPL10Year010100;
I_SS_C_JPL_10Year(2300-length(C67PSSJPL10Year010100)+1:2300,:,48) = C67PSSJPL10Year010100;

% Solar System with TNOs
I_SS_TNO_JPL_10Year(2300-length(SunSSJPL10Year010100)+1:2300,:,1) = SunSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(MercurySSJPL10Year010100)+1:2300,:,2) = MercurySSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(VenusSSJPL10Year010100)+1:2300,:,3) = VenusSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(EarthSSJPL10Year010100)+1:2300,:,4) = EarthSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(MarsSSJPL10Year010100)+1:2300,:,5) = MarsSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(JupiterSSJPL10Year010100)+1:2300,:,6) = JupiterSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(SaturnSSJPL10Year010100)+1:2300,:,7) = SaturnSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(UranusSSJPL10Year010100)+1:2300,:,8) = UranusSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(NeptuneSSJPL10Year010100)+1:2300,:,9) = NeptuneSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(CeresSSJPL10Year010100)+1:2300,:,10) = CeresSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(PlutoSSJPL10Year010100)+1:2300,:,11) = PlutoSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(HaumeaSSJPL10Year010100)+1:2300,:,12) = HaumeaSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(MakemakeSSJPL10Year010100)+1:2300,:,13) = MakemakeSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(ErisSSJPL10Year010100)+1:2300,:,14) = ErisSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(MoonSSJPL10Year010100)+1:2300,:,15) = MoonSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(PhobosSSJPL10Year010100)+1:2300,:,16) = PhobosSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(DeimosSSJPL10Year010100)+1:2300,:,17) = DeimosSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(MetisSSJPL10Year010100)+1:2300,:,18) = MetisSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(AdrasteaSSJPL10Year010100)+1:2300,:,19) = AdrasteaSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(AmaltheaSSJPL10Year010100)+1:2300,:,20) = AmaltheaSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(ThebeSSJPL10Year010100)+1:2300,:,21) = ThebeSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(IoSSJPL10Year010100)+1:2300,:,22) = IoSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(EuropaSSJPL10Year010100)+1:2300,:,23) = EuropaSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(GanymedeSSJPL10Year010100)+1:2300,:,24) = GanymedeSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(CallistoSSJPL10Year010100)+1:2300,:,25) = CallistoSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(MimasSSJPL10Year010100)+1:2300,:,26) = MimasSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(EnceladusSSJPL10Year010100)+1:2300,:,27) = EnceladusSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(TethysSSJPL10Year010100)+1:2300,:,28) = TethysSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(DioneSSJPL10Year010100)+1:2300,:,29) = DioneSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(RheaSSJPL10Year010100)+1:2300,:,30) = RheaSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(TitanSSJPL10Year010100)+1:2300,:,31) = TitanSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(HyperionSSJPL10Year010100)+1:2300,:,32) = HyperionSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(IapetusSSJPL10Year010100)+1:2300,:,33) = IapetusSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(ArielSSJPL10Year010100)+1:2300,:,34) = ArielSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(UmbrielSSJPL10Year010100)+1:2300,:,35) = UmbrielSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(TitaniaSSJPL10Year010100)+1:2300,:,36) = TitaniaSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(OberonSSJPL10Year010100)+1:2300,:,37) = OberonSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(MirandaSSJPL10Year010100)+1:2300,:,38) = MirandaSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(TritonSSJPL10Year010100)+1:2300,:,39) = TritonSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(LarissaSSJPL10Year010100)+1:2300,:,40) = LarissaSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(ProteusSSJPL10Year010100)+1:2300,:,41) = ProteusSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(CharonSSJPL10Year010100)+1:2300,:,42) = CharonSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(NixSSJPL10Year010100)+1:2300,:,43) = NixSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(HydraSSJPL10Year010100)+1:2300,:,44) = HydraSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(KerberosSSJPL10Year010100)+1:2300,:,45) = KerberosSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(StyxSSJPL10Year010100)+1:2300,:,46) = StyxSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(OrcusSSJPL10Year010100)+1:2300,:,47) = OrcusSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(SalaciaSSJPL10Year010100)+1:2300,:,48) = SalaciaSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(VarunaSSJPL10Year010100)+1:2300,:,49) = VarunaSSJPL10Year010100;
I_SS_TNO_JPL_10Year(2300-length(QuaoarSSJPL10Year010100)+1:2300,:,50) = QuaoarSSJPL10Year010100;

% Solar System with all extra body types
I_SS_Full_JPL_10Year(2300-length(SunSSJPL10Year010100)+1:2300,:,1) = SunSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(MercurySSJPL10Year010100)+1:2300,:,2) = MercurySSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(VenusSSJPL10Year010100)+1:2300,:,3) = VenusSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(EarthSSJPL10Year010100)+1:2300,:,4) = EarthSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(MarsSSJPL10Year010100)+1:2300,:,5) = MarsSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(JupiterSSJPL10Year010100)+1:2300,:,6) = JupiterSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(SaturnSSJPL10Year010100)+1:2300,:,7) = SaturnSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(UranusSSJPL10Year010100)+1:2300,:,8) = UranusSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(NeptuneSSJPL10Year010100)+1:2300,:,9) = NeptuneSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(CeresSSJPL10Year010100)+1:2300,:,10) = CeresSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(PlutoSSJPL10Year010100)+1:2300,:,11) = PlutoSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(HaumeaSSJPL10Year010100)+1:2300,:,12) = HaumeaSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(MakemakeSSJPL10Year010100)+1:2300,:,13) = MakemakeSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(ErisSSJPL10Year010100)+1:2300,:,14) = ErisSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(MoonSSJPL10Year010100)+1:2300,:,15) = MoonSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(PhobosSSJPL10Year010100)+1:2300,:,16) = PhobosSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(DeimosSSJPL10Year010100)+1:2300,:,17) = DeimosSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(MetisSSJPL10Year010100)+1:2300,:,18) = MetisSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(AdrasteaSSJPL10Year010100)+1:2300,:,19) = AdrasteaSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(AmaltheaSSJPL10Year010100)+1:2300,:,20) = AmaltheaSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(ThebeSSJPL10Year010100)+1:2300,:,21) = ThebeSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(IoSSJPL10Year010100)+1:2300,:,22) = IoSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(EuropaSSJPL10Year010100)+1:2300,:,23) = EuropaSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(GanymedeSSJPL10Year010100)+1:2300,:,24) = GanymedeSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(CallistoSSJPL10Year010100)+1:2300,:,25) = CallistoSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(MimasSSJPL10Year010100)+1:2300,:,26) = MimasSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(EnceladusSSJPL10Year010100)+1:2300,:,27) = EnceladusSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(TethysSSJPL10Year010100)+1:2300,:,28) = TethysSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(DioneSSJPL10Year010100)+1:2300,:,29) = DioneSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(RheaSSJPL10Year010100)+1:2300,:,30) = RheaSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(TitanSSJPL10Year010100)+1:2300,:,31) = TitanSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(HyperionSSJPL10Year010100)+1:2300,:,32) = HyperionSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(IapetusSSJPL10Year010100)+1:2300,:,33) = IapetusSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(ArielSSJPL10Year010100)+1:2300,:,34) = ArielSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(UmbrielSSJPL10Year010100)+1:2300,:,35) = UmbrielSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(TitaniaSSJPL10Year010100)+1:2300,:,36) = TitaniaSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(OberonSSJPL10Year010100)+1:2300,:,37) = OberonSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(MirandaSSJPL10Year010100)+1:2300,:,38) = MirandaSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(TritonSSJPL10Year010100)+1:2300,:,39) = TritonSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(LarissaSSJPL10Year010100)+1:2300,:,40) = LarissaSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(ProteusSSJPL10Year010100)+1:2300,:,41) = ProteusSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(CharonSSJPL10Year010100)+1:2300,:,42) = CharonSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(NixSSJPL10Year010100)+1:2300,:,43) = NixSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(HydraSSJPL10Year010100)+1:2300,:,44) = HydraSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(KerberosSSJPL10Year010100)+1:2300,:,45) = KerberosSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(StyxSSJPL10Year010100)+1:2300,:,46) = StyxSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(VestaSSJPL10Year010100)+1:2300,:,47) = VestaSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(PallasSSJPL10Year010100)+1:2300,:,48) = PallasSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(HalleySSJPL10Year010100)+1:2300,:,49) = HalleySSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(C67PSSJPL10Year010100)+1:2300,:,50) = C67PSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(OrcusSSJPL10Year010100)+1:2300,:,51) = OrcusSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(SalaciaSSJPL10Year010100)+1:2300,:,52) = SalaciaSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(VarunaSSJPL10Year010100)+1:2300,:,53) = VarunaSSJPL10Year010100;
I_SS_Full_JPL_10Year(2300-length(QuaoarSSJPL10Year010100)+1:2300,:,54) = QuaoarSSJPL10Year010100;

% Number of bodies and rows in each system
b_SS = size(I_SS_JPL_10Year,3);
b_SS_MB = size(I_SS_MB_JPL_10Year,3);
b_SS_DP = size(I_SS_DP_JPL_10Year,3);
b_E = size(I_E_JPL_10Year,3);
b_M = size(I_M_JPL_10Year,3);
b_J = size(I_J_JPL_10Year,3);
b_S = size(I_S_JPL_10Year,3);
b_U = size(I_U_JPL_10Year,3);
b_N = size(I_N_JPL_10Year,3);
b_P = size(I_P_JPL_10Year,3);
b_SST = size(I_SST_JPL_10Year,3);
b_SS_A = size(I_SS_A_JPL_10Year,3);
b_SS_C = size(I_SS_C_JPL_10Year,3);
b_SS_TNO = size(I_SS_TNO_JPL_10Year,3);
b_SS_Full = size(I_SS_Full_JPL_10Year,3);
s1_10Year = 2300;

% Finds the start of the data and removes everything before
for p = 1:b_SS
    for j = 1:s1_10Year
        if I_SS_JPL_10Year(j,1,p) == '$$SOE'
            I2_SS_JPL_10Year(:,:,p) = I_SS_JPL_10Year(j+1:s1_10Year,:,p);
        end
    end
end
for p = 1:b_SS_MB
    for j = 1:s1_10Year
        if I_SS_MB_JPL_10Year(j,1,p) == '$$SOE'
            I2_SS_MB_JPL_10Year(:,:,p) = I_SS_MB_JPL_10Year(j+1:s1_10Year,:,p);
        end
        if I_J_JPL_10Year(j,1,p) == '$$SOE'
            I2_J_JPL_10Year(:,:,p) = I_J_JPL_10Year(j+1:s1_10Year,:,p);
        end
        if I_S_JPL_10Year(j,1,p) == '$$SOE'
            I2_S_JPL_10Year(:,:,p) = I_S_JPL_10Year(j+1:s1_10Year,:,p);
        end
    end
end
for p = 1:b_SS_DP
    for j = 1:s1_10Year
        if I_SS_DP_JPL_10Year(j,1,p) == '$$SOE'
            I2_SS_DP_JPL_10Year(:,:,p) = I_SS_DP_JPL_10Year(j+1:s1_10Year,:,p);
        end
    end
end
for p = 1:b_E
    for j = 1:s1_10Year
        if I_E_JPL_10Year(j,1,p) == '$$SOE'
            I2_E_JPL_10Year(:,:,p) = I_E_JPL_10Year(j+1:s1_10Year,:,p);
        end
        if I_U_JPL_10Year(j,1,p) == '$$SOE'
            I2_U_JPL_10Year(:,:,p) = I_U_JPL_10Year(j+1:s1_10Year,:,p);
        end
        if I_P_JPL_10Year(j,1,p) == '$$SOE'
            I2_P_JPL_10Year(:,:,p) = I_P_JPL_10Year(j+1:s1_10Year,:,p);
        end
    end
end
for p = 1:b_M
    for j = 1:s1_10Year
        if I_M_JPL_10Year(j,1,p) == '$$SOE'
            I2_M_JPL_10Year(:,:,p) = I_M_JPL_10Year(j+1:s1_10Year,:,p);
        end
    end
end
for p = 1:b_N
    for j = 1:s1_10Year
        if I_N_JPL_10Year(j,1,p) == '$$SOE'
            I2_N_JPL_10Year(:,:,p) = I_N_JPL_10Year(j+1:s1_10Year,:,p);
        end
    end
end
for p = 1:b_SST
    for j = 1:s1_10Year
        if I_SST_JPL_10Year(j,1,p) == '$$SOE'
            I2_SST_JPL_10Year(:,:,p) = I_SST_JPL_10Year(j+1:s1_10Year,:,p);
        end
    end
end
for p = 1:b_SS_A
    for j = 1:s1_10Year
        if I_SS_A_JPL_10Year(j,1,p) == '$$SOE'
            I2_SS_A_JPL_10Year(:,:,p) = I_SS_A_JPL_10Year(j+1:s1_10Year,:,p);
        end
        if I_SS_C_JPL_10Year(j,1,p) == '$$SOE'
            I2_SS_C_JPL_10Year(:,:,p) = I_SS_C_JPL_10Year(j+1:s1_10Year,:,p);
        end
    end
end
for p = 1:b_SS_TNO
    for j = 1:s1_10Year
        if I_SS_TNO_JPL_10Year(j,1,p) == '$$SOE'
            I2_SS_TNO_JPL_10Year(:,:,p) = I_SS_TNO_JPL_10Year(j+1:s1_10Year,:,p);
        end
    end
end
for p = 1:b_SS_Full
    for j = 1:s1_10Year
        if I_SS_Full_JPL_10Year(j,1,p) == '$$SOE'
            I2_SS_Full_JPL_10Year(:,:,p) = I_SS_Full_JPL_10Year(j+1:s1_10Year,:,p);
        end
    end
end

s2_10Year = size(I2_SS_JPL_10Year,1);

% Finds the end of the data and removes everything after
for p = 1:b_SS
    for k = 1:s2_10Year
        if I2_SS_JPL_10Year(k,1,p) == '$$EOE'
            I3_SS_JPL_10Year(:,:,p) = I2_SS_JPL_10Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_SS_MB
    for k = 1:s2_10Year
        if I2_SS_MB_JPL_10Year(k,1,p) == '$$EOE'
            I3_SS_MB_JPL_10Year(:,:,p) = I2_SS_MB_JPL_10Year(1:k-1,1:3,p);
        end
        if I2_J_JPL_10Year(k,1,p) == '$$EOE'
            I3_J_JPL_10Year(:,:,p) = I2_J_JPL_10Year(1:k-1,1:3,p);
        end
        if I2_S_JPL_10Year(k,1,p) == '$$EOE'
            I3_S_JPL_10Year(:,:,p) = I2_S_JPL_10Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_SS_DP
    for k = 1:s2_10Year
        if I2_SS_DP_JPL_10Year(k,1,p) == '$$EOE'
            I3_SS_DP_JPL_10Year(:,:,p) = I2_SS_DP_JPL_10Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_E
    for k = 1:s2_10Year
        if I2_E_JPL_10Year(k,1,p) == '$$EOE'
            I3_E_JPL_10Year(:,:,p) = I2_E_JPL_10Year(1:k-1,1:3,p);
        end
        if I2_U_JPL_10Year(k,1,p) == '$$EOE'
            I3_U_JPL_10Year(:,:,p) = I2_U_JPL_10Year(1:k-1,1:3,p);
        end
        if I2_P_JPL_10Year(k,1,p) == '$$EOE'
            I3_P_JPL_10Year(:,:,p) = I2_P_JPL_10Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_M
    for k = 1:s2_10Year
        if I2_M_JPL_10Year(k,1,p) == '$$EOE'
            I3_M_JPL_10Year(:,:,p) = I2_M_JPL_10Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_N
    for k = 1:s2_10Year
        if I2_N_JPL_10Year(k,1,p) == '$$EOE'
            I3_N_JPL_10Year(:,:,p) = I2_N_JPL_10Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_SST
    for k = 1:s2_10Year
        if I2_SST_JPL_10Year(k,1,p) == '$$EOE'
            I3_SST_JPL_10Year(:,:,p) = I2_SST_JPL_10Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_SS_A
    for k = 1:s2_10Year
        if I2_SS_A_JPL_10Year(k,1,p) == '$$EOE'
            I3_SS_A_JPL_10Year(:,:,p) = I2_SS_A_JPL_10Year(1:k-1,1:3,p);
        end
        if I2_SS_C_JPL_10Year(k,1,p) == '$$EOE'
            I3_SS_C_JPL_10Year(:,:,p) = I2_SS_C_JPL_10Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_SS_TNO
    for k = 1:s2_10Year
        if I2_SS_TNO_JPL_10Year(k,1,p) == '$$EOE'
            I3_SS_TNO_JPL_10Year(:,:,p) = I2_SS_TNO_JPL_10Year(1:k-1,1:3,p);
        end
    end
end
for p = 1:b_SS_Full
    for k = 1:s2_10Year
        if I2_SS_Full_JPL_10Year(k,1,p) == '$$EOE'
            I3_SS_Full_JPL_10Year(:,:,p) = I2_SS_Full_JPL_10Year(1:k-1,1:3,p);
        end
    end
end

% Finds the number of rows in the data set, and set all the useless values
% to 0
s3_10Year = size(I3_SS_JPL_10Year,1);
for m = 1:(s3_10Year/3)
    I3_SS_JPL_10Year(3*m-2,2:3,:) = 0;
    I3_SS_MB_JPL_10Year(3*m-2,2:3,:) = 0;
    I3_SS_DP_JPL_10Year(3*m-2,2:3,:) = 0;
    I3_E_JPL_10Year(3*m-2,2:3,:) = 0;
    I3_M_JPL_10Year(3*m-2,2:3,:) = 0;
    I3_J_JPL_10Year(3*m-2,2:3,:) = 0;
    I3_S_JPL_10Year(3*m-2,2:3,:) = 0;
    I3_U_JPL_10Year(3*m-2,2:3,:) = 0;
    I3_N_JPL_10Year(3*m-2,2:3,:) = 0;
    I3_P_JPL_10Year(3*m-2,2:3,:) = 0;
    I3_SST_JPL_10Year(3*m-2,2:3,:) = 0;
    I3_SS_A_JPL_10Year(3*m-2,2:3,:) = 0;
    I3_SS_C_JPL_10Year(3*m-2,2:3,:) = 0;
    I3_SS_TNO_JPL_10Year(3*m-2,2:3,:) = 0;
    I3_SS_Full_JPL_10Year(3*m-2,2:3,:) = 0;
end

% Converts the string array into a character array which can then be
% converted into a numeric matrix that can be worked with
I4_SS_JPL_10Year = char(I3_SS_JPL_10Year);
I4_SS_MB_JPL_10Year = char(I3_SS_MB_JPL_10Year);
I4_SS_DP_JPL_10Year = char(I3_SS_DP_JPL_10Year);
I4_E_JPL_10Year = char(I3_E_JPL_10Year);
I4_M_JPL_10Year = char(I3_M_JPL_10Year);
I4_J_JPL_10Year = char(I3_J_JPL_10Year);
I4_S_JPL_10Year = char(I3_S_JPL_10Year);
I4_U_JPL_10Year = char(I3_U_JPL_10Year);
I4_N_JPL_10Year = char(I3_N_JPL_10Year);
I4_P_JPL_10Year = char(I3_P_JPL_10Year);
I4_SST_JPL_10Year = char(I3_SST_JPL_10Year);
I4_SS_A_JPL_10Year = char(I3_SS_A_JPL_10Year);
I4_SS_C_JPL_10Year = char(I3_SS_C_JPL_10Year);
I4_SS_TNO_JPL_10Year = char(I3_SS_TNO_JPL_10Year);
I4_SS_Full_JPL_10Year = char(I3_SS_Full_JPL_10Year);
s4_10Year = size(I4_SS_JPL_10Year,1);

% Converts the character array into a numeric matrix
I5_SS_JPL_10Year = zeros(s4_10Year,3,46);
I5_SS_MB_JPL_10Year = zeros(s4_10Year,3,9);
I5_SS_DP_JPL_10Year = zeros(s4_10Year,3,14);
I5_E_JPL_10Year = zeros(s4_10Year,3,6);
I5_M_JPL_10Year = zeros(s4_10Year,3,3);
I5_J_JPL_10Year = zeros(s4_10Year,3,9);
I5_S_JPL_10Year = zeros(s4_10Year,3,9);
I5_U_JPL_10Year = zeros(s4_10Year,3,6);
I5_N_JPL_10Year = zeros(s4_10Year,3,4);
I5_P_JPL_10Year = zeros(s4_10Year,3,6);
I5_SST_JPL_10Year = zeros(s4_10Year,3,18);
I5_SS_A_JPL_10Year = zeros(s4_10Year,3,48);
I5_SS_C_JPL_10Year = zeros(s4_10Year,3,48);
I5_SS_TNO_JPL_10Year = zeros(s4_10Year,3,50);
I5_SS_Full_JPL_10Year = zeros(s4_10Year,3,54);

for n = 1:s4_10Year
    for o = 1:3
        for p = 1:b_SS
            I5_SS_JPL_10Year(n,o,p) = str2double(I4_SS_JPL_10Year(n,:,o,p));
        end
    end
end
for n = 1:s4_10Year
    for o = 1:3
        for p = 1:b_SS_MB
            I5_SS_MB_JPL_10Year(n,o,p) = str2double(I4_SS_MB_JPL_10Year(n,:,o,p));
            I5_J_JPL_10Year(n,o,p) = str2double(I4_J_JPL_10Year(n,:,o,p));
            I5_S_JPL_10Year(n,o,p) = str2double(I4_S_JPL_10Year(n,:,o,p));
        end
    end
end
for n = 1:s4_10Year
    for o = 1:3
        for p = 1:b_SS_DP
            I5_SS_DP_JPL_10Year(n,o,p) = str2double(I4_SS_DP_JPL_10Year(n,:,o,p));
        end
    end
end
for n = 1:s4_10Year
    for o = 1:3
        for p = 1:b_E
            I5_E_JPL_10Year(n,o,p) = str2double(I4_E_JPL_10Year(n,:,o,p));
            I5_U_JPL_10Year(n,o,p) = str2double(I4_U_JPL_10Year(n,:,o,p));
            I5_P_JPL_10Year(n,o,p) = str2double(I4_P_JPL_10Year(n,:,o,p));
        end
    end
end
for n = 1:s4_10Year
    for o = 1:3
        for p = 1:b_M
            I5_M_JPL_10Year(n,o,p) = str2double(I4_M_JPL_10Year(n,:,o,p));
        end
    end
end
for n = 1:s4_10Year
    for o = 1:3
        for p = 1:b_N
            I5_N_JPL_10Year(n,o,p) = str2double(I4_N_JPL_10Year(n,:,o,p));
        end
    end
end
for n = 1:s4_10Year
    for o = 1:3
        for p = 1:b_N
            I5_SST_JPL_10Year(n,o,p) = str2double(I4_SST_JPL_10Year(n,:,o,p));
        end
    end
end
for n = 1:s4_10Year
    for o = 1:3
        for p = 1:b_SS_A
            I5_SS_A_JPL_10Year(n,o,p) = str2double(I4_SS_A_JPL_10Year(n,:,o,p));
            I5_SS_C_JPL_10Year(n,o,p) = str2double(I4_SS_C_JPL_10Year(n,:,o,p));
        end
    end
end
for n = 1:s4_10Year
    for o = 1:3
        for p = 1:b_SS_TNO
            I5_SS_TNO_JPL_10Year(n,o,p) = str2double(I4_SS_TNO_JPL_10Year(n,:,o,p));
        end
    end
end
for n = 1:s4_10Year
    for o = 1:3
        for p = 1:b_SS_Full
            I5_SS_Full_JPL_10Year(n,o,p) = str2double(I4_SS_Full_JPL_10Year(n,:,o,p));
        end
    end
end

% The values in the second row are the position coordinates, and the values
% in the third row are the velocity coordinates
s5_10Year = size(I5_SS_JPL_10Year,1);

SS_JPL_10Year = zeros((s5_10Year/3),6,b_SS);
SS_MB_JPL_10Year = zeros((s5_10Year/3),6,b_SS_MB);
SS_DP_JPL_10Year = zeros((s5_10Year/3),6,b_SS_DP);
E_JPL_10Year = zeros((s5_10Year/3),6,b_E);
M_JPL_10Year = zeros((s5_10Year/3),6,b_M);
J_JPL_10Year = zeros((s5_10Year/3),6,b_J);
S_JPL_10Year = zeros((s5_10Year/3),6,b_S);
U_JPL_10Year = zeros((s5_10Year/3),6,b_U);
N_JPL_10Year = zeros((s5_10Year/3),6,b_N);
P_JPL_10Year = zeros((s5_10Year/3),6,b_P);
SST_JPL_10Year = zeros((s5_10Year/3),6,b_SST);
SS_A_JPL_10Year = zeros((s5_10Year/3),6,b_SS_A);
SS_C_JPL_10Year = zeros((s5_10Year/3),6,b_SS_C);
SS_TNO_JPL_10Year = zeros((s5_10Year/3),6,b_SS_TNO);
SS_Full_JPL_10Year = zeros((s5_10Year/3),6,b_SS_Full);

for n = 1:(s5_10Year/3)
    SS_JPL_10Year(n,1:3,:) = I5_SS_JPL_10Year(3*n-1,:,:);
    SS_JPL_10Year(n,4:6,:) = I5_SS_JPL_10Year(3*n,:,:);
    SS_MB_JPL_10Year(n,1:3,:) = I5_SS_MB_JPL_10Year(3*n-1,:,:);
    SS_MB_JPL_10Year(n,4:6,:) = I5_SS_MB_JPL_10Year(3*n,:,:);
    SS_DP_JPL_10Year(n,1:3,:) = I5_SS_DP_JPL_10Year(3*n-1,:,:);
    SS_DP_JPL_10Year(n,4:6,:) = I5_SS_DP_JPL_10Year(3*n,:,:);
    E_JPL_10Year(n,1:3,:) = I5_E_JPL_10Year(3*n-1,:,:);
    E_JPL_10Year(n,4:6,:) = I5_E_JPL_10Year(3*n,:,:);
    M_JPL_10Year(n,1:3,:) = I5_M_JPL_10Year(3*n-1,:,:);
    M_JPL_10Year(n,4:6,:) = I5_M_JPL_10Year(3*n,:,:);
    J_JPL_10Year(n,1:3,:) = I5_J_JPL_10Year(3*n-1,:,:);
    J_JPL_10Year(n,4:6,:) = I5_J_JPL_10Year(3*n,:,:);
    S_JPL_10Year(n,1:3,:) = I5_S_JPL_10Year(3*n-1,:,:);
    S_JPL_10Year(n,4:6,:) = I5_S_JPL_10Year(3*n,:,:);
    U_JPL_10Year(n,1:3,:) = I5_U_JPL_10Year(3*n-1,:,:);
    U_JPL_10Year(n,4:6,:) = I5_U_JPL_10Year(3*n,:,:);
    N_JPL_10Year(n,1:3,:) = I5_N_JPL_10Year(3*n-1,:,:);
    N_JPL_10Year(n,4:6,:) = I5_N_JPL_10Year(3*n,:,:);
    P_JPL_10Year(n,1:3,:) = I5_P_JPL_10Year(3*n-1,:,:);
    P_JPL_10Year(n,4:6,:) = I5_P_JPL_10Year(3*n,:,:);
    SST_JPL_10Year(n,1:3,:) = I5_SST_JPL_10Year(3*n-1,:,:);
    SST_JPL_10Year(n,4:6,:) = I5_SST_JPL_10Year(3*n,:,:);
    SS_A_JPL_10Year(n,1:3,:) = I5_SS_A_JPL_10Year(3*n-1,:,:);
    SS_A_JPL_10Year(n,4:6,:) = I5_SS_A_JPL_10Year(3*n,:,:);
    SS_C_JPL_10Year(n,1:3,:) = I5_SS_C_JPL_10Year(3*n-1,:,:);
    SS_C_JPL_10Year(n,4:6,:) = I5_SS_C_JPL_10Year(3*n,:,:);
    SS_TNO_JPL_10Year(n,1:3,:) = I5_SS_TNO_JPL_10Year(3*n-1,:,:);
    SS_TNO_JPL_10Year(n,4:6,:) = I5_SS_TNO_JPL_10Year(3*n,:,:);
    SS_Full_JPL_10Year(n,1:3,:) = I5_SS_Full_JPL_10Year(3*n-1,:,:);
    SS_Full_JPL_10Year(n,4:6,:) = I5_SS_Full_JPL_10Year(3*n,:,:);
end

% The first value every three rows is the timestamp. Extract these to
% create the t_JPL matrix, which we'll want to interpolate over
t_JPL_10Year = zeros((s5_10Year/3),1);
for n = 1:(s5_10Year/3)
    t_JPL_10Year(n,1) = I5_SS_JPL_10Year(3*n-2,1,1);
end

% Convert from Julian dates into days
t_JPL_10Year = t_JPL_10Year - t_JPL_10Year(1,1);