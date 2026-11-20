clear
V_dd         = 3.3;
V_bat_nom    = 3.7;
bat_cap_Ah   = 1.0;

R_flat       = 25e3;
R_bent       = 100e3;
R_div        = 47e3;

R_filt       = 1e3;
C_filt       = 10e-6;

R_adc_in     = 100e3;
C_sh         = 5e-12;
fs_adc       = 100;
Ts           = 1 / fs_adc;
adc_lsb      = V_dd / 4096;

I_idle       = 0.015;
I_active     = 0.120;
I_audio_peak = 0.240;
