load F16_LookupTables.mat
        
b = 9.144;             % m
% Moment of Inertia
I_xx = 12875;          % kgm^2
I_yy = 75674;          % kgm^2
I_zz = 85552;          % kgm^2
I_xz = 1331;           % kgm^2
I_yx = 0;
I_yz = 0;
c = 3.45;              % m
mass = 9300;           % kg
S = 27.88;             % m^2
V_c = [153];           % m/s
h = [3048];            % m
delta_lef=0;
delta_sb=0;
% delta_e=0;
% delta_a=0;
delta_r=0;
h_ref = 0;
I = [I_xx , -I_yx, -I_xz; -I_yx, I_yy,  -I_yz;-I_xz , -I_yz, I_zz];
roll_c = 10;           %