function Hd = lppf
%LPPF Returns a discrete-time filter object.

% MATLAB Code
% Generated by MATLAB(R) 8.1 and the Signal Processing Toolbox 6.19.
% Generated on: 15-Dec-2019 04:07:54

% Butterworth Lowpass filter designed using FDESIGN.LOWPASS.

% All frequency values are in MHz.
Fs = 50;  % Sampling Frequency

N  = 10;   % Order
Fc = 3.5;  % Cutoff Frequency

% Construct an FDESIGN object and call its BUTTER method.
h  = fdesign.lowpass('N,F3dB', N, Fc, Fs);
Hd = design(h, 'butter');

% [EOF]
