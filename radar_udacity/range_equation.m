%Operating frequency (Hz)
fc = 77.0e9;

%Transmitted power (W)
Pt = 3e-3;

%Antenna Gain (linear)
G =  10000;

%Minimum Detectable Power
Ps = 1e-10;

%RCS of a car
RCS = 100;

%Speed of light
c = 3*10^8;

%TODO: Calculate the wavelength
lamda = c/fc;

%TODO : Measure the Maximum Range a Radar can see. 
R = (Ps*(G^2)*(lamda^2)*RCS/(Pt*(4*pi)^3))^(1/4);