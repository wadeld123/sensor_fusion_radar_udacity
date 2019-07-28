% TODO : Find the Bsweep of chirp for 1 m resolution
c = 3*10^8;
delta_r = 1;%距离分辨率
Bsweep = c/2*delta_r;%带宽


% TODO : Calculate the chirp time based on the Radar's Max Range
range_max = 300;%最大距离
Ts = 5.5*(range_max*2/c);%最大距离5.5倍飞行时间

% TODO : define the frequency shifts 
beat_freq = [0 1.1e6 13e6 24e6]; %遇到4个目标的频率
calculated_range = c*Ts*beat_freq/(2*Bsweep);


% Display the calculated range
disp(calculated_range);